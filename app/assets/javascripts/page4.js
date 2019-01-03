
$(document).ready(function(){

    $('.sumCalc').on('submit', function(event) {
        event.preventDefault();

        let num1 = $('#num1').val();
        let num2 = $('#num2').val();

        if(num1 === ''){
            num1 = 0;
        }
// isNaN(num1) - strange artifacts
        if(num2 === ''){
            num2 = 0;
        }

        summ = parseInt(num1) + parseInt(num2);

        $('#summ').text(summ);

    });
});
