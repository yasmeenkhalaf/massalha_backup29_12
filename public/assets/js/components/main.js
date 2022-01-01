$(document).ready(function() {
    $('.select-lang').select2();
});

$(document).on('mouseenter','.service-rounded-div', function(){
    $(this).find('.show-details-div').toggleClass('active');
})
$(document).on('mouseleave','.service-rounded-div', function(){
    $(this).find('.show-details-div').toggleClass('active');
})
