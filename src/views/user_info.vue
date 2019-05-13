<template>
    <div id="user_info">
        <div id="header">
            <span>个人信息</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="user_top">
            <div>
                <ul>
                    <li>
                        <span class="bg">1</span>
    			        <p class="txt">个人信息</p>
                    </li>
                    <li>
                        <span>2</span>
    			        <p>宿舍预订</p>
                    </li>
                    <li>
                        <span>3</span>
    			        <p>抵校登记</p>
                    </li>
                    <li>
                        <span>4</span>
    			        <p>报到单</p>
                    </li>
                </ul>
                <p>
                    <img src="img/pro-line4.png">
                </p>
            </div>
            <div>
                <a href="javascript:;">
                    <img src="img/take-photo.png" alt="">
                </a>
                <p>上传头像</p>
            </div>
        </div>
        <div id="user_input">
            <mt-field label="姓名" placeholder="请输入姓名"></mt-field>
            <mt-field label="邮箱" placeholder="请填写您的个人邮箱地址" type="email"></mt-field>
            <mt-field label="手机" placeholder="请填写您的个人手机号码" type="tel"></mt-field>
            <mt-field label="家庭主机" placeholder="请填写您的家庭主机号码" type="tel"></mt-field>
            <mt-field label="移动电话" placeholder="请填写您的家庭移动电话号码" type="tel"></mt-field>
            <mt-field label="紧急联系人1" placeholder="请输入紧急联系人1电话" type="tel"></mt-field>
            <mt-field label="与当事人关系" placeholder="请填写您与联系人1的关系" type="text"></mt-field>
            <mt-field label="紧急联系人2" placeholder="请输入紧急联系人2电话" type="tel"></mt-field>
            <mt-field label="与当事人关系" placeholder="请填写您与联系人2的关系" type="text"></mt-field>
            <mt-field label="紧急联系人3" placeholder="请输入紧急联系人3电话" type="tel"></mt-field>
            <mt-field label="与当事人关系" placeholder="请填写您与联系人3的关系" type="text"></mt-field>
        </div>
        <router-link to="/dorm_book">
            <mt-button type="primary" size="large">下一步</mt-button>
        </router-link>
    </div>
</template>
<script>
    export default {
        data(){
            return{
                
            }
        }
    }
</script>
<style>
    #user_info>#user_input>.mint-field .mint-cell-value>input{
        text-indent: 15px;
    }
</style>
<style scoped>
    a{text-decoration: none;color:#333}
    #user_info>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #user_info>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #user_info>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #user_info>#user_top{
        width:100%;height:12.5rem;
        margin-top:10px;
    }
    #user_info>#user_top>div:first-child{
        width:100%;height:6.25rem;
    }
    #user_info>#user_top>div:first-child>ul>li{
        width:5.8rem;height:6rem;
        text-align: center;
        float:left;
        list-style: none;
        position:relative;
        z-index:5
    }
    #user_info>#user_top>div:first-child>ul>li>span.bg{
        display:inline-block;
        width:3rem;height:3rem;
        border-radius: 50%;
        background:#25dba8;
        text-align: center;
        line-height:3rem;
        color:#fff;
    }
    #user_info>#user_top>div:first-child>ul>li>p.txt{
        color:#25dba8;
        font-size:15px;
    }
    #user_info>#user_top>div:first-child>ul>li>span{
        display:inline-block;
        width:3rem;height:3rem;
        border-radius: 50%;
        background:#d3d3d3;
        text-align: center;
        line-height:3rem;
        color:#fff;
    }
    #user_info>#user_top>div:first-child>ul>li>p{
        color:#999;
        font-size:15px;
    }
    #user_info>#user_top>div:first-child>p{
        width:16.875rem;height:0.375rem;
        float:left;position:absolute;
        top:4.5rem;left:2.3rem;
    }
    #user_info>#user_top>div:first-child>p>img{
        width:100%;height:100%;
    }
    #user_info>#user_top>div:last-child{
        width:100%;
        height:6rem;
    }
    #user_info>#user_top>div:last-child>a{
        display:block;
        width:3.125rem;height:3.125rem;
        margin: 0 auto;
    }
    #user_info>#user_top>div:last-child>a>img{
        width:100%;height:100%;
    }
    #user_info>#user_top>div:last-child>p{
        font-size:12px;
        text-align: center;
        margin-top:7px;
        color:#666;
    }
    #user_info>#user_input>.mint-field{
        border-bottom:1px solid #ddd;
        padding:5px;
    }
    #user_info>a{
        display: block;
        margin:40px auto 10px;
    }
    
</style>