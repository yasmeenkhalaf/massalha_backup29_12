<footer class="app-footer">
    <div class="site-footer-right">
        @if (rand(1,100) == 100)
         {{ __('voyager.theme.footer_copyright2') }}
        @else
            {!! __('voyager.theme.footer_copyright') !!}
        @endif

    </div>
</footer>
