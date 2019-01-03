
$(document).ready(function () {

    let list = ['qwerty', 'hello', 'Hew Year', 'Jack Sparrow', 'Pikachu'];
    let min = 0;
    let max = list.length;


    $('.cool').click(function () {
        let random = Math.floor(Math.random()*(max-min+1)+min);
        $('.p').text(list[random]);

    });

});
