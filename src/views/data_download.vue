<template>
    <div id="download">
        <div id="header">
            <span>资料下载</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
            </a>
        </div>
        <div id="download_content">
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="2018年大学生贫困助学金申请表2018年大学生贫困助学金申请表" is-link to="/download_center"></mt-cell>
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="2018年大学生贫困助学金申请表2018年大学生贫困助学金申请表" is-link to="/download_center"></mt-cell>
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="2018年大学生贫困助学金申请表2018年大学生贫困助学金申请表" is-link to="/download_center"></mt-cell>
            <mt-cell style="margin-top:10px;" title="2018-8-24" label="2018年大学生贫困助学金申请表2018年大学生贫困助学金申请表" is-link to="/download_center"></mt-cell>
        </div>
    </div>
</template>
<script>
    export default{
        data(){
            return{

            }
        }
    }
</script>
<style>
    .mint-cell .mint-cell-wrapper{
        height:6rem;
        border-bottom:1px solid #ddd;
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
    #download>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #download>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #download>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #download>#head_img{
        width:100%;height:6.7rem;
    }
    #download>#head_img>a>img{
        width:100%;height:100%;
    }
    #download>#download_content{
        width:92%;
        height:30rem;
        margin:15px 15px 0;
    }
</style>