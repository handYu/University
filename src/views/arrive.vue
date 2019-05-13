<template>
    <div id="dorm_book">
        <div id="header">
            <span>抵校登记</span>
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
                        <span>4</span>
    			        <p>报到单</p>
                    </li>
                </ul>
                <p>
                    <img src="img/pro-line1.png">
                </p>
            </div>
        </div>
        <div id="dorm_body">
            <mt-field label="交通方式" placeholder="请填写您到达学校的交通工具" type="text"></mt-field>
            <mt-field label="接站站点" placeholder="请填写您目的地的站点位置" type="text"></mt-field>
            <mt-field label="出发时间" placeholder="请填写您的出发时间" type="date"></mt-field>
            <mt-field label="到达时间" placeholder="请填写您的预计到达时间" type="date"></mt-field>
            <mt-field label="是否陪同" placeholder="请填写是否有人陪同" type="text"></mt-field>
            <mt-field label="陪同人数" placeholder="请填写您的陪同人数" type="number"></mt-field>
        </div>
        <router-link to="/dorm_book">
            <mt-button type="primary">上一步</mt-button>
        </router-link>
        <router-link to="/reportcard">
            <mt-button type="primary">下一步</mt-button>
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
<style scoped>
    #dorm_book>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #dorm_book>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #dorm_book>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #dorm_book>#head_img{
        width:100%;height:6.7rem;
    }
    #dorm_book>#head_img>a>img{
        width:100%;height:100%;
    }
    #dorm_book>#user_top{
        width:100%;
        margin-top:10px;
    }
    #dorm_book>#user_top>div:first-child{
        width:100%;height:5.25rem;
    }
    #dorm_book>#user_top>div:first-child>ul>li{
        width:5.8rem;height:4rem;
        text-align: center;
        float:left;
        list-style: none;
        position:relative;
        z-index:5
    }
    #dorm_book>#user_top>div:first-child>ul>li>span.bg{
        display:inline-block;
        width:3rem;height:3rem;
        border-radius: 50%;
        background:#25dba8;
        text-align: center;
        line-height:3rem;
        color:#fff;
    }
    #dorm_book>#user_top>div:first-child>ul>li>p.txt{
        color:#25dba8;
        font-size:15px;
    }
    #dorm_book>#user_top>div:first-child>ul>li>span{
        display:inline-block;
        width:3rem;height:3rem;
        border-radius: 50%;
        background:#d3d3d3;
        text-align: center;
        line-height:3rem;
        color:#fff;
    }
    #dorm_book>#user_top>div:first-child>ul>li>p{
        color:#999;
        font-size:15px;
    }
    #dorm_book>#user_top>div:first-child>p{
        width:16.875rem;height:0.375rem;
        float:left;position:absolute;
        top:11rem;left:2.5rem;
    }
    #dorm_book>#user_top>div:first-child>p>img{
        width:100%;height:100%;
    }
    #dorm_book>#dorm_body>.mint-field{
        border-bottom:1px solid #ddd;
        padding:5px;
    }
    #dorm_book>a{
        display:inline-block;
        margin:40px 50px 10px;
    }
</style>