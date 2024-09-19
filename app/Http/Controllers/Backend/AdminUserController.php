<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;

use App\Models\Admin;
use Carbon\Carbon;
use Image;
use Auth;
use Illuminate\Support\Facades\Hash;

class AdminUserController extends Controller
{
    public function AllAdminRole()
    {
        $adminuser = Admin::where('type', 2)->latest()->get();
        return view('backend.role.admin_role_all', compact('adminuser'));
    }

    public function AddAdminRole()
    {
        return view('backend.role.admin_role_create');
    }

    public function StoreAdminRole(Request $request)
    {
        $image = request('profile_photo_path');
        $name_gen = hexdec(uniqid()) . '.' . $image->getClientOriginalExtension();
        Image::make($image)->resize(225, 225)->save('upload/admin_images/' . $name_gen);
        $save_url = $name_gen;

        Admin::insert([
            'name' => request('name'),
            'email' => request('email'),
            'password' => Hash::make(request('password')),
            'phone' => request('phone'),
            'brand' => request('brand'),
            'category' => request('category'),
            'product' => request('product'),
            'slider' => request('slider'),
            'coupons' => request('coupons'),
            'shipping' => request('shipping'),
            'blog' => request('blog'),
            'setting' => request('setting'),
            'cancel' => request('cancel'),
            'returnorder' => request('returnorder'),
            'review' => request('review'),
            'orders' => request('orders'),
            'stock' => request('stock'),
            'reports' => request('reports'),
            'alluser' => request('alluser'),
            'adminuserrole' => request('adminuserrole'),
            'type' => 2,
            'profile_photo_path' => $save_url,
            'created_at' => Carbon::now(),
        ]);

        $notification = [
            'message' => 'Admin User Created Successfully',
            'alert-type' => 'success'
        ];

        return redirect()->route('all.admin.user')->with($notification);
    }

    public function EditAdminRole($id)
    {
        $adminuser = Admin::findOrFail($id);
        return view('backend.role.admin_role_edit', compact('adminuser'));
    }

    public function UpdateAdminRole(Request $request)
    {
        $admin_id = request('id');
        $old_img = request('old_image');

        if (request()->hasFile('profile_photo_path')) {
            // Hapus file lama jika ada
            if (file_exists($old_img)) {
                unlink($old_img);
            }

            $image = request('profile_photo_path');
            $name_gen = hexdec(uniqid()) . '.' . $image->getClientOriginalExtension();
            Image::make($image)->resize(225, 225)->save('upload/admin_images/' . $name_gen);
            $save_url = $name_gen;
        } else {
            $save_url = $old_img; // Gunakan path file lama jika tidak ada file baru diunggah
        }

        Admin::findOrFail($admin_id)->update([
            'name' => request('name'),
            'email' => request('email'),
            'phone' => request('phone'),
            'brand' => request('brand'),
            'category' => request('category'),
            'product' => request('product'),
            'slider' => request('slider'),
            'coupons' => request('coupons'),
            'shipping' => request('shipping'),
            'blog' => request('blog'),
            'setting' => request('setting'),
            'cancel' => request('cancel'),
            'returnorder' => request('returnorder'),
            'review' => request('review'),
            'orders' => request('orders'),
            'stock' => request('stock'),
            'reports' => request('reports'),
            'alluser' => request('alluser'),
            'adminuserrole' => request('adminuserrole'),
            'type' => 2,
            'profile_photo_path' => $save_url,
            'created_at' => Carbon::now(),
        ]);

        $notification = [
            'message' => 'Admin User Updated Successfully',
            'alert-type' => 'info'
        ];

        return redirect()->route('all.admin.user')->with($notification);
    }


    public function DeleteAdminRole($id)
    {
        // Temukan data admin berdasarkan ID
        $admin = Admin::findOrFail($id);

        // Dapatkan path gambar profile
        $img = $admin->profile_photo_path;

        // Path lengkap ke file
        $fullPath = public_path($img);

        // Periksa apakah file ada sebelum menghapusnya
        if (file_exists($fullPath)) {
            unlink($fullPath);
        } else {
            // Log atau notifikasi jika file tidak ditemukan
            Log::warning('File tidak ditemukan: ' . $fullPath);
        }

        // Hapus data admin
        $admin->delete();

        // Notifikasi sukses
        $notification = [
            'message' => 'Admin User Deleted Successfully',
            'alert-type' => 'info'
        ];

        return redirect()->back()->with($notification);
    }
}
