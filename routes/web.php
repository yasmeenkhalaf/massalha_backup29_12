<?php

use Illuminate\Support\Facades\Route;


Route::get('/', 'HomeController@index')->name('index');
Route::get('about', 'AboutController@index')->name('about');
Route::get('services', 'ServiceController@index')->name('services');
Route::get('services/{id}', 'ServiceController@showService')->name('services.inner');
Route::get('search', 'SearchController@index')->name('search');
Route::get('about/{slug}', 'AttorneyController@showAttorney')->name('about.inner');
Route::get('articles/{slug}', 'PostsController@showPost')->name('articles.inner');
Route::get('articles', 'PostsController@index')->name('articles');
Route::get('searchs/{slug}', 'ServiceController@searchServices')->name('searchServices');

Route::post('/savecontact', 'AjaxController@saveContant')->name('contact-register');
Route::get('contact', 'ContactController@index')->name('contact');

//Route::get('about/attorneys', 'AboutController@index')->name('about.attorneys');

Route::get('pages/{slug}', 'PageController@index')->name('pages.inner');

// Route::get('/', function () {
//     return view('index');
// });
Route::get('home', function () {
    return view('index');
});
// Route::get('about', function () {
//     return view('about.index');
// })->name('about');

// Route::get('about/inner', function () {
//     return view('about.inner');
// })->name('about/inner');

// Route::get('articles', function () {
//     return view('articles.index');
// })->name('articles');

// Route::get('articles/inner', function () {
//     return view('articles.inner');
// })->name('articles/inner');

// Route::get('contact', function () {
//     return view('contact.index');
// })->name('contact');

// Route::get('services', function () {
//     return view('services.index');
// })->name('services');

// Route::get('services/inner', function () {
//     return view('services.inner');
// })->name('services/inner');


// Change Language
Route::get('language/{lang}','LanguageController@ChangeLanguage')->name('language');



Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
    Route::post('change_switch', 'Voyager\VoyagerController@changeswitch');

});
