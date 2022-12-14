<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Support\Facades\Auth;

class StoreProductRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return Auth::check();
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, mixed>
     */
    public function rules()
    {
        return [
            'name' => 'required|min:5',
            'image' => 'required',
            'feature' => 'required|min:20',
            'description' => 'required|min:20',
            'information' => 'required|min:20',
            'regular_price' => 'required|numeric',
            'price' => 'required|numeric',
            'wholesale_price' => 'required|numeric',
            'purchase_price' => 'required|numeric',
            'discount' => 'required|numeric',
            'quantity' => 'required|numeric',
        ];
    }
}
