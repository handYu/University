<template>
    <div id="download_center">
        <div id="header">
            <span>下载中心</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
            </a>
        </div>
        <div id="download_center_content">
            <div id="download_top">
                <p>2016年大学生贫困助学金申请表2016年大学生贫困助学金申请表.</p>
                <span>2018-8-1</span>
            </div>
            <div id="detail_text">
                时请持大学录取通知书且按照录取通知书报到时间到校报到，为保证报到工作顺利进行， 请勿提前或者延期报到，逾期一周不报到者，取消入学资格。持录取通知书可购买半价火车票。来校期间费用自理。 时请持大学录取通知书且按照录取通知书报到时间到校报到，为保证报到工作顺利进行， 请勿提前或者延期报到，逾期一周不报到者，取消入学资格。持录取通知书可购买半价火车票。来校期间费用自理 时请持大学录取通知书且按照录取通知书报到时间到校报到，为保证报到工作顺利进行.  
            </div>
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
<style scoped>
    #download_center>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #download_center>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #download_center>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #download_center>#head_img{
        width:100%;height:6.7rem;
    }
    #download_center>#head_img>a>img{
        width:100%;height:100%;
    }
    #download_center>#download_center_content{
        width:88%;height:38rem;
        background:#fff;
        padding:15px 20px 0;
    }
    #download_top{
        font-size:17px;
        font-weight: bold;
    }
    #download_top>span{
        float:right;
    }
    #download_center>#download_center_content>#detail_text{
        margin-top:3rem;
        text-indent: 15px;
    }
</style>