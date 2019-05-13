<template>
    <div id="tiwen">
        <div id="header">
            <span>我要提问</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
            </a>
        </div>
        <div class="bg"></div>
        <div id="tiwen_content">
            <textarea cols="40" rows="10" placeholder="请您在此输入您的申请信息，以便通过审核"></textarea>
        </div>
        <mt-button type="primary" size="large">提问</mt-button>
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
<style scoped>
    #tiwen>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #tiwen>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #tiwen>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #tiwen>#head_img{
        width:100%;height:6.7rem;
    }
    #tiwen>#head_img>a>img{
        width:100%;height:100%;
    }
    #tiwen>.bg{width:100%;height:0.8rem;background:#eee}
    #tiwen_content{
        margin-top:20px;
    }
    #tiwen_content>textarea{
        border:1px solid #ddd;
        margin-left:25px;
        outline: 0;
        text-indent: 10px;
        font-size:15px;
    }
    #tiwen>.mint-button{
        margin:3rem 0;
    }
</style>