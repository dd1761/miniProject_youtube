var loginBox1 = document.querySelector('.outBox');
var loginInputBox1 = document.querySelector('#email_code');
loginInputBox1.addEventListener('keyup', function(){
    if(!loginInputBox1.value == ''){
        loginBox1.classList.add('existence');   
    }else{
        loginBox1.classList.remove('existence');   
    }
});
