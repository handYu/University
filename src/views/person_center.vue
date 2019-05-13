<template>
    <div id="person_center">
        <div id="person_head">
            <a href="">
                <img src="img/center-bg.jpg">
            </a>
            <span>
                <img src="img/no-person.png">
            </span>
            <p>您还没有填写信息哦</p>
            <span>
                <i class="iconfont icon-right"></i>
            </span>
        </div>
        <div id="person_body">
            <div @click="person">
                <a href="javascript:;">
                    <i class="iconfont icon-data"></i>
                    <span>个人信息</span>
                    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </a>
            </div>
            <div @click="revise">
                <a href="javascript:;">
                    <i class="iconfont icon-changpsw" style="color:#b9e12a"></i>
                    <span>修改密码</span>
                    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </a>
            </div>
            <div>
                <a href="">
                    <i class="iconfont icon-logout" style="color:#f75555"></i>
                    <span>退出</span>
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
                    <router-link to="/ask">
                        <span>
                            <i class="iconfont icon-ask"></i>
                        </span>
                        <p>咨询帮助</p>
                    </router-link>
                </mt-tab-item>
                <mt-tab-item id="tab4">
                    <router-link to="/person_center" class="active">
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
        person:function(){
            this.$router.push({path:'/user_info'});
        },
        revise:function(){
            this.$router.push({path:'/revise'});
        }
    }
}
</script>
<style scoped>
    a{text-decoration: none;}
    #person_center>#person_head{
        width:100%;height:8.75rem;
        position: relative;
    }
    #person_center>#person_head>a{
        width:100%;height:8.75rem;
        position:absolute; 
    }
    #person_center>#person_head>a>img{
        width:100%;height:100%; 
    }
    #person_center>#person_head>span{
         width:3rem;height:3rem;
        position: absolute;
        left:50%;top:15%;
        margin-left:-1.5rem; 
    }
    #person_center>#person_head>span>img{
         width:100%;height:100%; 
    }
    #person_center>#person_head>p{
        position:absolute;
        top:55%;left:33%;
        font-size:14px; 
    }
    #person_center>#person_head>span:last-child>i{
        position:absolute;
        top:1.5rem;
        font-size:1.2rem;
        color:#DEDCDC; 
        margin-left:11rem;
    }
    #person_center>#person_body>div{
        width:100%;
        height:3.75rem;
        background:#fff;
    }
    #person_center>#person_body>div>a>i{
        font-size:1.8rem;
        color:#63acff;
        line-height:3.75rem;
        margin-right:15px;
        margin-left:15px;
    }
    #person_center>#person_body>div>a>span{
        font-size:17px;color:#333;
    }
    #person_center>#person_body>div>a>span:last-child{
        position: absolute;
        line-height:3.2rem;
        right:1rem;
        color:#999;
    }
    #person_center>#person_body>div>a>span:last-child>i{
        font-size:1.3rem;
    }
    #tabber{
        width:100%;
        height:3.125rem;
        z-index:10;
    }
    #person_center>#tabber a{
        text-decoration: none;
        color:#808080;
    }
    #person_center>#tabber a.active{
        color:#31b2f3
    }
    .mint-tab-item-label>a>span>i{
        font-size:1.5rem;
    }
    .mint-tab-item-label>a>p{
        margin-top:5px;
    }     
</style>