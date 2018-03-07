/**
 * Created by YQ11053 on 2018/2/6 0006.
 */


function initial(){
        alert('aaa');
    };

function jsonTest(){
        var jsonObject = new Object();
        jsonObject.userId = 11053;
        jsonObject.userName = 'Heaven';
        jsonObject.userPassword = '123456'
        alert('jsonTest:'+JSON.stringify(jsonObject));
        $.ajax({
            contentType:'application/json;charset=UTF-8',
            dataType: 'json',
            type:"POST",
            url:document.getElementsByTagName('base')[0].href+"jsonTest",
            data:JSON.stringify(jsonObject),
            success:function (message) {
                if(message.result == 'success'){
                    alert('成功');
                }else{
                    alert('失败');
                }
            }
        })
    }

function toHome(){
    location.href = document.getElementsByTagName('base')[0].href+"toHome";
}


