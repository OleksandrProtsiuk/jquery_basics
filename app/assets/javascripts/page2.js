
// $(function banner() {
   // $('#banner').html('<h1>JS was here !</h1>');
// });
$(document).ready(function () {
    $('#banner').hide('slow').show('slow');
    $('#banner').click(function () {
        $(this).hide('slow').show('slow');
        $(this).text('Surprise!');
    });
});

