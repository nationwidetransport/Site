$(document).ready(function() {
    // booking tab
    $('.tab').on("click", function(){
        if ($(this).parents().hasClass('in-active'))
        {
            $(this).parents().find('.tabs.active').removeClass('active').addClass('in-active');
            $(this).parent().removeClass('in-active').addClass('active');
            $($(this).attr('one')).removeClass('hide');
            $($(this).attr('two')).addClass('hide');
        }
    });
});
