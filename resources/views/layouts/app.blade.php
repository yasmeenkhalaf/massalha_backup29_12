<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>

    <!--  Meta Tag -->
@include('layouts.meta_tag')

<!-- Styles -->

    <!-- Jquery & Bootstrap-->
    <link rel="stylesheet" href="{{asset('assets/lib/bootstrap/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/lib/font-awesome/all.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/components/navbar.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/components/main.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/components/footer.css')}}">
    <link rel="stylesheet" href="{{asset('assets/plugins/select2/select2.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/plugins/aos/aos.css')}}">



@if(config("app.Accessible_Tools")==true)
        <link rel="stylesheet" href="{{asset('assets/plugins/accessible/open-accessibility.min.css')}}">
        <link rel="stylesheet" href="{{asset('assets/plugins/accessible/open-accessibility-responsive.css')}}">
    @endif

    @yield('style')

<!-- End Style -->


    <!-- Fonts -->

    <!--  Please Add Fonts link here  -->
    @yield('fonts')


<!-- End Fonts -->


    @if(config("app.Google_Analytics_ID")!=null)
    <!-- Google Analytics -->
        @include('layouts.google_analytics')
    <!--  End Google Analytics -->
    @endif

</head>
<body>

<!-- Check Routes to show Navbar -->
@if(Request::is('/') or Request::is('home'))
    @include('layouts.navbar')
@else
    @include('layouts.other-pages-navbar')
@endif
<!-- End Check Routes to show Navbar -->


@yield('body')



@include('layouts.footer')




<!-- Jquery & Bootstrap JS-->
<script src="{{asset('assets/lib/jquery/jquery-1.11.1.min.js')}}"></script>
<script src="{{asset('assets/lib/bootstrap/bootstrap.min.js')}}"></script>
<script src="{{asset('assets/js/components/main.js')}}"></script>
<script src="{{asset('assets/plugins/select2/select2.min.js')}}"></script>
<script src="{{asset('assets/plugins/aos/aos.js')}}"></script>

<script>
    AOS.init();
</script>
<!--  End Jquery & Bootstrap JS -->

<script>
    function openNav() {
        document.getElementById("myNav").style.width = "100%";
    }

    function closeNav() {
        document.getElementById("myNav").style.width = "0%";
    }
</script>
@yield('script')

@if(config("app.Accessible_Tools")==false)
    <!-- Accessible JS -->
    <script src="{{asset('assets/plugins/accessible/open-accessibility.min.js')}}"></script>
    <script>
        $('html').openAccessibility({
            localization: ['{{app()->getLocale()}}'],
            isMobileEnabled: true,


        });

    </script>
    <!-- End Accessible JS -->
@endif

@if(config("app.Google_Map_Key")!=null)
    <!-- Google Map -->
    @include('layouts.google_map')
    <!--  End Google Map -->
@endif


</body>
</html>
