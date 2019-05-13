<template>
    <div id="must_know" style="background:#eee">
        <div id="header">
            <span>入学须知</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
            </a>
        </div>
        <div id="must_txt">
            <div class="must_content">
                <p class="must_title">2、报道路线</p>
                <p class="must_inner">根据录取通知书附带的新生入学交通指引到学校报到。</p>
                <p class="must_title">1、报到时间</p>
                <p class="must_inner">届时请持大学录取通知书且按照录取通知书报到时间到校报到，为保证报到工作顺利进行，请勿提前或者延期报到，逾期一周不报到者，取消入学资格。持录取通知书可购买半价火车票。来校期间费用自理。 </p>
                <p class="must_title">1、报到时间</p>
                <p class="must_inner">届时请持大学录取通知书且按照录取通知书报到时间到校报到，为保证报到工作顺利进行，请勿提前或者延期报到，逾期一周不报到者，取消入学资格。持录取通知书可购买半价火车票。来校期间费用自理。 </p>
                <p class="must_title">3、档案资料</p>
                <p class="must_inner">按当地省市招生办公室的规定办理，如果由个人携带档案，入学后必须将档案交到各系，由各系统一上交到学生处。</p>
                <p class="must_title">4、党团组织关系</p>
                <p class="must_inner">党员自带组织关系转移介绍信，报到后自行交给所在系的辅导员;团员须将团员档案自带到学校，报到后自行交给所在系的辅导员，由各系辅导员汇总后放入学生档案袋。</p>
            </div>
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
<style scoped>
    #must_know{
        height:47rem;
    }
    #must_know>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #must_know>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #must_know>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #must_know>#head_img{
        width:100%;height:6.7rem;
    }
    #must_know>#head_img>a>img{
        width:100%;height:100%;
    }
    #must_know>#must_txt{
        width:92%;height:35rem;
        background:#fff;
        margin:15px 15px 0;
    }
    #must_know>#must_txt>.must_content{
        padding:10px;
    }
    #must_know>#must_txt>.must_content>.must_title{
        margin:5px 0;
    }
</style>