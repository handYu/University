<template>
    <div id="delay">
        <div id="header">
            <span>推迟报到</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="head_img">
            <a href="javascript:;">
                <img src="img/self-report.png">
            </a>
        </div>
        <div id="test">
            <div>
                <span>申请状态: </span>
                <a href="javascript:;">
                    <img src="img/state.png">
                </a>
                <span>审核通过</span>
            </div>
        </div>
        <div id="bg"></div>
        <div id="delay_keepalive">
            <div id="tab">
                <div class="tab"  v-bind:style="activeColor" @click="toggleTab('delay')"><a>个人信息</a></div>
                <div class="tab" @click="toggleTab('reason')"><a>申请原因</a></div>
            </div>
            <keep-alive>
                <template>
                    <div id="delay_content" :is="currentTab" ></div>
                </template>
            </keep-alive>
        </div>
    </div>
</template>
<script>
    import delay from './delay_person.vue'
    import reason from './delay_reason.vue'
    export default {
        data(){
            return{
                currentTab:'delay',
                activeColor:{
                    color:'#45C0F8',
                    borderBottom:'1px solid #45C0F8'
                }
            }
        },
        methods:{
            toggleTab: function(tab) {
                this.currentTab = tab;
            }
        },
        components:{
            delay,reason
        }
    }
</script>
<style scoped>
    #delay>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #delay>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #delay>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #delay>#head_img{
        width:100%;height:6.7rem;
    }
    #delay>#head_img>a>img{
        width:100%;height:100%;
    }
    #delay>#test{
        width:100%;height:4rem;
    }
    #delay>#test>div{
        width:12rem;
        height:4rem;
        line-height:4rem;
        float:right;
    }
    #delay>#test>div>span:first-child{
        font-weight: bold;
    }
    #delay>#test>div>a>img{
        vertical-align: middle;
        margin:0 5px;
    }
    #delay>#test>div>span:last-child{
        color:#666
    }
    #delay>#bg{
        width:100%;height:1rem;
        background:#eee;
    }
    #delay>#delay_keepalive{
        width:94%;
        height:3.5rem;
        padding-left:15px;
        border-bottom:1px solid #ddd;
    }
    #delay>#delay_keepalive>#tab{
        width:100%;height:3.5rem;
    }
    #delay>#delay_keepalive>#tab>div.tab{
        width:50%;
        height:3.5rem;
        float:left;
        line-height:3.5rem;
        text-align: center
    }
    #delay_content{
        float:left;
        margin-top:0.5rem;
    }
</style>