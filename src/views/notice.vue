<template>
    <div id="notice">
        <div id="header">
            <span>通知公告</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
            </a>
        </div>
        <div id="notice_content">
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="根据录取通知书附带的新生入学交通指引到学校报到" is-link to="/notice_detail"></mt-cell>
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="根据录取通知书附带的新生入学交通指引到学校报到" is-link to="/notice_detail"></mt-cell>
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="根据录取通知书附带的新生入学交通指引到学校报到" is-link to="/notice_detail"></mt-cell>
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="根据录取通知书附带的新生入学交通指引到学校报到" is-link to="/notice_detail"></mt-cell>
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
    .mint-cell .mint-cell-wrapper{
        height:6rem;
        background:#eee;
    }
    .mint-cell-text{
        font-weight: bold;
    }
    .mint-cell-label{
        font-size:15px;
        color:#333;
    }
</style>
<style scoped>
    #notice>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #notice>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #notice>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #notice>#head_img{
        width:100%;height:6.7rem;
    }
    #notice>#head_img>a>img{
        width:100%;height:100%;
    }
    #notice>#notice_content{
        width:92%;
        height:30rem;
        background:#fff;
        margin:15px 15px 0;
    }  
</style>