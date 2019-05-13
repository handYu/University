<template>
    <div id="green">
        <div id="header">
            <span>绿色通道</span>
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
        <div id="keep_alive">
            <div id="tabs">
                <div class="tab" v-bind:style="activeColor" @click="toggleTab('person',$event)"><a>个人信息</a></div>
                <div class="tab" @click="toggleTab('family',$event)"><a>家庭原因</a></div>
                <div class="tab" @click="toggleTab('apply',$event)"><a>申请原因</a></div>
                <div class="tab" @click="toggleTab('confirm',$event)"><a>证明材料</a></div>
            </div>
            <keep-alive>
                <template>
                    <div id="tab_content" :is="currentTab" ></div>
                </template>
            </keep-alive>
            <!-- <template>
                <div id="tab_content" :is="currentTab" keep-alive></div>
            </template> -->
        </div>
    </div>
</template>
<script>
    import person from './green_person.vue'
    import family from './green_family.vue'
    import apply from './green_apply.vue'
    import confirm from './green_confirm.vue'
    export default {
        data(){
            return{
                currentTab:'person',
                activeColor:{
                    color:'#45C0F8',
                    borderBottom:'1px solid #45C0F8'
                }
            }
        },
        methods:{
            toggleTab: function(tab,e) {
                this.currentTab = tab;
                console.log(e.target);
            }
        },
        components:{
            person,family,apply,confirm
        }
    }
</script>
<style scoped>
    #green>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #green>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #green>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #green>#head_img{
        width:100%;height:6.7rem;
    }
    #green>#head_img>a>img{
        width:100%;height:100%;
    }
    #green>#test{
        width:100%;height:4rem;
    }
    #green>#test>div{
        width:12rem;
        height:4rem;
        line-height:4rem;
        float:right;
    }
    #green>#test>div>span:first-child{
        font-weight: bold;
    }
    #green>#test>div>a>img{
        vertical-align: middle;
        margin:0 5px;
    }
    #green>#test>div>span:last-child{
        color:#666
    }
    #green>#bg{
        width:100%;height:1rem;
        background:#eee;
    }
    #green>#keep_alive{
        width:94%;
        height:3.5rem;
        padding-left:15px;
        border-bottom:1px solid #ddd;
    }
    #green>#keep_alive>#tabs{
        width:100%;height:3.5rem;
    }
    #green>#keep_alive>#tabs>div.tab{
        width:25%;
        height:3.5rem;
        float:left;
        line-height:3.5rem;
        text-align: center
    }
    #tab_content{
        float:left;
        margin-top:0.5rem;
    }
</style>