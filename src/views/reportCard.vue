<template>
    <div id="reportcard">
        <div id="header">
            <span>报到单</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
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
                        <span class="bg">2</span>
    			        <p class="txt">宿舍预订</p>
                    </li>
                    <li>
                        <span class="bg">3</span>
    			        <p class="txt">抵校登记</p>
                    </li>
                    <li>
                        <span class="bg">4</span>
    			        <p class="txt">报到单</p>
                    </li>
                </ul>
                <p>
                    <img src="img/pro-line2.png">
                </p>
            </div>
        </div>
        <div id="repotrcard_body">
            <div>
                <p>宿舍基本信息</p>
            </div>
        </div>
        <mt-cell title="姓名" value="小螃蟹"></mt-cell>
        <mt-cell title="性别" value="女"></mt-cell>
        <mt-cell title="身份证号" value="12654984646516"></mt-cell>
        <mt-cell title="考生号" value="7"></mt-cell>
        <mt-cell title="学院" value="经济管理学院"></mt-cell>
        <mt-cell title="专业" value="工程管理"></mt-cell>
        <mt-cell title="宿舍号" value="307"></mt-cell>
        <mt-cell title="铺位" value="5"></mt-cell>
        <div id="rep_btn">
            <mt-button plain type="primary" size="large">打印预览</mt-button>
            <mt-button type="primary" size="large">保存到手机</mt-button>
        </div>
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
    .mint-cell-value>span{
        color:#000
    }
</style>
<style scoped>
    #reportcard>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #reportcard>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #reportcard>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #reportcard>#head_img{
        width:100%;height:6.7rem;
    }
    #reportcard>#head_img>a>img{
        width:100%;height:100%;
    }
    #reportcard>#user_top{
        width:100%;
        margin-top:10px;
    }
    #reportcard>#user_top>div:first-child{
        width:100%;height:5.25rem;
    }
    #reportcard>#user_top>div:first-child>ul>li{
        width:5.8rem;height:4rem;
        text-align: center;
        float:left;
        list-style: none;
        position:relative;
        z-index:5
    }
    #reportcard>#user_top>div:first-child>ul>li>span.bg{
        display:inline-block;
        width:3rem;height:3rem;
        border-radius: 50%;
        background:#25dba8;
        text-align: center;
        line-height:3rem;
        color:#fff;
    }
    #reportcard>#user_top>div:first-child>ul>li>p.txt{
        color:#25dba8;
        font-size:15px;
    }
    #reportcard>#user_top>div:first-child>ul>li>span{
        display:inline-block;
        width:3rem;height:3rem;
        border-radius: 50%;
        background:#d3d3d3;
        text-align: center;
        line-height:3rem;
        color:#fff;
    }
    #reportcard>#user_top>div:first-child>ul>li>p{
        color:#999;
        font-size:15px;
    }
    #reportcard>#user_top>div:first-child>p{
        width:16.875rem;height:0.375rem;
        float:left;position:absolute;
        top:11rem;left:2.5rem;
    }
    #reportcard>#user_top>div:first-child>p>img{
        width:100%;height:100%;
    }
    #reportcard>#repotrcard_body{
        width:100%
    }
    #reportcard>#repotrcard_body>div{
        width:90%;height:2.5rem;
        padding:10px;
        line-height:2.5rem;
        border-left:5px solid #45c0f8;
        color:#666;
        border-top:1px solid #ddd;
        border-bottom:1px solid #ddd;
    }
    .mint-cell{
        border-bottom:1px solid #ddd;
        padding:5px;
    }
    #reportcard>#rep_btn{
        margin:40px auto 20px;
    }
    .mint-button{
        margin-bottom:20px;
    }
</style>