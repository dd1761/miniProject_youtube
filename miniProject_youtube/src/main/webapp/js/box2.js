var loginBox = document.querySelector('.outBox');
var loginInputBox = document.querySelector('#pwd');
loginInputBox.addEventListener('keyup', function(){
    if(!loginInputBox.value == ''){
        loginBox.classList.add('existence');   
    }else{
        loginBox.classList.remove('existence');   
    }
});