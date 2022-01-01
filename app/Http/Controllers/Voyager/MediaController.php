<?php

namespace App\Http\Controllers\Voyager;

use App\Album;
use App\MediaSubcategory;
use Illuminate\Http\Request;
use TCG\Voyager\Http\Controllers\VoyagerBaseController;

class MediaController extends VoyagerBaseController
{

    public function addAlbum($id)
    {
        $albums = Album::where('sub_cat', $id)->get();

        $category = MediaSubcategory::find($id);
        return view('vendor.voyager.media.addalbums')->with([
            'albums' => $albums,
            'category' => $category
        ]);
    }

    public function rerender($id, $locale)
    {
        $choices = Album::where('sub_cat', $id)->get()->translate($locale);
        $html = view('vendor.voyager.media.albums')->with('albums', $albums)->render();
        return response()->json(['success' => true, 'html' => $html]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        return redirect()->back();
    }

    public function saveAlbum(Request $request, $id)
    {

        $request->validate([
            'album_name' => 'required'
        ]);

        $subcategory = MediaSubcategory::find($request->category_id);

        $album = new Album();
        $album->name = $request->album_name;       
        $album->sub_cat = $request->category_id;
        $album->main_cat = $subcategory->main_cat_name;
        $album->save();

        $albums = Album::where('sub_cat', $id)->get();
        $html = view('vendor.voyager.media.albums')->with('albums', $albums)->render();
        return response()->json(['success' => true, 'html' => $html]);
    }

    public function removeAlbum(Request $request) {
        Album::find($request->album_id)->delete();
        $albums = Album::where('sub_cat', $request->category_id)->get();
        $html = view('vendor.voyager.media.albums')->with('albums', $albums)->render();
        return response()->json(['success' => true, 'html' => $html]);
    }
}