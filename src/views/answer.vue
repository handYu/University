<template>
    <div id="common_question">
        <div id="header">
            <span>咨询解答</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
            </a>
        </div>
        <div id="question_content">
            <div class="ques_content1">
                <h4>请问如何申请助学贷款？请问如何申请助学贷款？</h4>
                <p>
                    学生申请贷款，应由本人向学校贷款审定机构提出申请，提供本人及家庭经济状况的必要资料（一般包括本人书面申请、家庭经济情况调查表、街道或乡级以上的困难证明、担保人的担保书及本人的现实表现等），承诺有关还贷的责任条款，提供还贷担保人,目前各高校学生贷款实际额度一般每年在1000元以上。
				</p>
            </div>
            <div class="ques_content1">
                <h4>请问如何申请助学贷款？请问如何申请助学贷款？</h4>
                <p>
                    学生申请贷款，应由本人向学校贷款审定机构提出申请，提供本人及家庭经济状况的必要资料（一般包括本人书面申请、家庭经济情况调查表、街道或乡级以上的困难证明、担保人的担保书及本人的现实表现等），承诺有关还贷的责任条款，提供还贷担保人,目前各高校学生贷款实际额度一般每年在1000元以上。
				</p>
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
    #common_question>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #common_question>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #common_question>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #common_question>#head_img{
        width:100%;height:6.7rem;
    }
    #common_question>#head_img>a>img{
        width:100%;height:100%;
    }
    #question_content::before{
        content:'';
        display:table;
    }
    #question_content{
        width:100%;
        height:37rem;
        background:#eee;
    }
    #question_content>.ques_content1{
        width:84%;height:15rem;
        background:#fff;
        margin:15px;
        padding:15px;
    }
</style>