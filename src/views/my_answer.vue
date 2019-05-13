<template>
    <div id="my_answer">
        <div id="header">
            <span>我的提问</span>
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
        <div id="myanswer_content">
            <mt-cell style="border-bottom:1px solid #ddd;color:#888" title="请问怎样才能申请助学贷款？">
                <span>2018-8-25</span>
                <img slot="icon" src="img/my_answer.png" width="25" height="25">
            </mt-cell>
            <mt-cell style="border-bottom:1px solid #ddd" title="请问怎样才能申请助学贷款？">
                <span>2018-8-25</span>
                <img slot="icon" src="img/my_answer.png" width="25" height="25">
            </mt-cell>
            <mt-cell style="border-bottom:1px solid #ddd" title="请问怎样才能申请助学贷款？">
                <span>2018-8-25</span>
                <img slot="icon" src="img/my_answer.png" width="25" height="25">
            </mt-cell>
            <mt-cell style="border-bottom:1px solid #ddd" title="请问怎样才能申请助学贷款？">
                <span>2018-8-25</span>
                <img slot="icon" src="img/my_answer.png" width="25" height="25">
            </mt-cell>
            <mt-cell style="border-bottom:1px solid #ddd" title="请问怎样才能申请助学贷款？">
                <span>2018-8-25</span>
                <img slot="icon" src="img/my_answer.png" width="25" height="25">
            </mt-cell>
            <mt-cell style="border-bottom:1px solid #ddd" title="请问怎样才能申请助学贷款？">
                <span>2018-8-25</span>
                <img slot="icon" src="img/my_answer.png" width="25" height="25">
            </mt-cell>
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
    #my_answer>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #my_answer>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #my_answer>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #my_answer>#head_img{
        width:100%;height:6.7rem;
    }
    #my_answer>#head_img>a>img{
        width:100%;height:100%;
    }
    #my_answer>.bg{
        width:100%;height:0.8rem;
        background:#eee;
    }
    
</style>