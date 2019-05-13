<template>
    <div id="ask">
        <div id="entr_head">
            <img src="img/self-report.png">
        </div>
        <div id="ask_body">
            <div @click="ask_click">
                <a href="javascript:;">
                    <i class="iconfont icon-question"></i>
				    <span>常见问题</span>
				    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </a>
            </div>
            <div @click="answer">
                <a href="javascript:;">
                    <i class="iconfont icon-ask1" style="color:#a2d698"></i>
				    <span>咨询解答</span>
				    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </a>
            </div>
            <div @click="my_answer">
                <a href="">
                    <i class="iconfont icon-ask" style="color:#94ace9"></i>
				    <span>我的提问</span>
				    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </a>
            </div>
            <div @click="tiwen">
                <a href="">
                    <i class="iconfont icon-answer" style="color:#feb73b"></i>
				    <span>我要提问</span>
				    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </a>
            </div>
        </div>
        <div id="tabber">
            <mt-tabbar fixed style="border-top:2px solid #31b2f3">
                <mt-tab-item id="tab1">
                    <router-link to="/index">
                        <span>
                            <i class="iconfont icon-index"></i>
                        </span>
                        <p>首页</p>
                    </router-link>
                </mt-tab-item>
                <mt-tab-item id="tab2">
                    <router-link to="/entrance">
                        <span>
                            <i class="iconfont icon-computer"></i>
                        </span>
                        <p>自助入学</p>
                    </router-link>
                </mt-tab-item>
                <mt-tab-item id="tab3">
                    <router-link to="/ask" class="active">
                        <span>
                            <i class="iconfont icon-ask"></i>
                        </span>
                        <p>咨询帮助</p>
                    </router-link>
                </mt-tab-item>
                <mt-tab-item id="tab4">
                    <router-link to="/person_center">
                        <span>
                            <i class="iconfont icon-person1"></i>
                        </span>
                        <p>个人中心</p>
                    </router-link>
                </mt-tab-item>
            </mt-tabbar>
        </div>
    </div>
</template>
<script>
    export default {
        data(){
            return{
                
            }
        },
        methods:{
            ask_click:function(){
                this.$router.push({path:'/common_question'});
            },
            answer:function(){
                this.$router.push({path:'/answer'});
            },
            my_answer:function(){
                this.$router.push({path:'/my_answer'});
            },
            tiwen:function(){
                this.$router.push({path:'/tiwen'});
            }
        }
    }
</script>
<style scoped>
    a{text-decoration: none;}
    #ask{
        width:100%;height:41.875rem;
        background:#eee;
    }
    #ask>#entr_head{
        width:100%;height:6.6875rem;
    }
    #ask>#entr_head>img{
        width:100%;height:100%;
    }
    #ask>#ask_body>div{
        width:100%;
        height:3.75rem;
        background:#fff;
        margin-top:10px;
    }
    #ask>#ask_body>div>a>i{
        font-size:1.8rem;
        color:#30b8a2;
        line-height:3.75rem;
        margin-right:15px;
        margin-left:15px;
    }
    #ask>#ask_body>div>a>span{
        font-size:17px;color:#333;
    }
    #ask>#ask_body>div>a>span:last-child{
        position: absolute;
        line-height:3.2rem;
        right:1rem;
        color:#999;
    }
    #ask>#ask_body>div>a>span:last-child>i{
        font-size:1.3rem;
    }
    #tabber{
        width:100%;
        height:3.125rem;
        z-index:10;
    }
    #ask>#tabber a{
        text-decoration: none;
        color:#808080;
    }
    #ask>#tabber a.active{
        color:#31b2f3
    }
    .mint-tab-item-label>a>span>i{
        font-size:1.5rem;
    }
    .mint-tab-item-label>a>p{
        margin-top:5px;
    }
</style>