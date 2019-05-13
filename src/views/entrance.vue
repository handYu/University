<template>
    <div id="entrance">
        <div id="entr_head">
            <img src="img/self-report.png">
        </div>
        <div id="entr_body">
            <div>
                <router-link to="/self_report">
                    <i class="iconfont icon-bus"></i>
                    <span>自助报到</span>
                </router-link>
            </div>
            <div>
                <router-link to="/green">
                    <i class="iconfont icon-green"></i>
                    <span>绿色通道</span>
                    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </router-link>
            </div>
            <div>
                <router-link to="/delay">
                    <i class="iconfont icon-delay"></i>
                    <span>推迟报到</span>
                    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </router-link>
            </div>
            <div>
                <a href="">
                    <i class="iconfont icon-route"></i>
                    <span>到校路线</span>
                    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </a>
            </div>
            <div>
                <router-link to="/arrive">
                    <i class="iconfont icon-login"></i>
                    <span>抵校登记</span>
                    <span>
                        <i class="iconfont icon-right"></i>
                    </span>
                </router-link>
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
                    <router-link to="/entrance" class="active">
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
        }
    }
</script>
<style>
    
</style>
<style scoped>
    a{text-decoration: none;}
    #entrance{
        width:100%;height:41.875rem;
        background:#eee;
    }
    #entrance>#entr_head{
        width:100%;height:6.6875rem;
    }
    #entrance>#entr_head>img{
        width:100%;height:100%;
    }
    #entrance>#entr_body>div:first-child{
        width:100%;
        height:3.75rem;
        background:#fff;
        margin:10px 0;
    }
    #entrance>#entr_body>div:first-child>a>i{
        font-size:1.8rem;
        color:#10aeff;
        line-height:3.75rem;
        margin-right:15px;
        margin-left:15px;
    }
    #entrance>#entr_body>div:first-child>a>span{
        font-size:17px;color:#333;
    }
    #entrance>#entr_body>div:nth-child(2){
        width:100%;
        height:3.75rem;
        background:#fff;
    }
    #entrance>#entr_body>div:nth-child(2)>a>i{
        font-size:1.8rem;
        color:#ffc000;
        line-height:3.75rem;
        margin-right:15px;
        margin-left:15px;
    }
    #entrance>#entr_body>div:nth-child(2)>a>span{
        font-size:17px;color:#333;
    }
    #entrance>#entr_body>div:nth-child(2)>a>span:last-child{
        position: absolute;
        line-height:3.2rem;
        right:1rem;
        color:#999;
    }
    #entrance>#entr_body>div:nth-child(2)>a>span:last-child>i{
        font-size:1.3rem;
    }
    #entrance>#entr_body>div:nth-child(3){
        width:100%;
        height:3.75rem;
        background:#fff;
        border-top:1px solid #ccc;
    }
    #entrance>#entr_body>div:nth-child(3)>a>i{
        font-size:1.8rem;
        color:#4cd127;
        line-height:3.75rem;
        margin-right:15px;
        margin-left:15px;
    }
    #entrance>#entr_body>div:nth-child(3)>a>span{
        font-size:17px;color:#333;
    }
    #entrance>#entr_body>div:nth-child(3)>a>span:last-child{
        position: absolute;
        line-height:3.2rem;
        right:1rem;
        color:#999;
    }
    #entrance>#entr_body>div:nth-child(3)>a>span:last-child>i{
        font-size:1.3rem;
    }
    #entrance>#entr_body>div:nth-child(4){
        width:100%;
        height:3.75rem;
        background:#fff;
        margin-top:10px;
    }
    #entrance>#entr_body>div:nth-child(4)>a>i{
        font-size:1.8rem;
        color:#63acff;
        line-height:3.75rem;
        margin-right:15px;
        margin-left:15px;
    }
    #entrance>#entr_body>div:nth-child(4)>a>span{
        font-size:17px;color:#333;
    }
    #entrance>#entr_body>div:nth-child(4)>a>span:last-child{
        position: absolute;
        line-height:3.2rem;
        right:1rem;
        color:#999;
    }
    #entrance>#entr_body>div:nth-child(4)>a>span:last-child>i{
        font-size:1.3rem;
    }
    #entrance>#entr_body>div:nth-child(5){
        width:100%;
        height:3.75rem;
        background:#fff;
        border-top:1px solid #ccc;
    }
    #entrance>#entr_body>div:nth-child(5)>a>i{
        font-size:1.8rem;
        color:#ff9e63;
        line-height:3.75rem;
        margin-right:15px;
        margin-left:15px;
    }
    #entrance>#entr_body>div:nth-child(5)>a>span{
        font-size:17px;color:#333;
    }
    #entrance>#entr_body>div:nth-child(5)>a>span:last-child{
        position: absolute;
        line-height:3.2rem;
        right:1rem;
        color:#999;
    }
    #entrance>#entr_body>div:nth-child(5)>a>span:last-child>i{
        font-size:1.3rem;
    }
    #tabber{
        width:100%;
        height:3.125rem;
        z-index:10;
    }
    #entrance>#tabber a{
        text-decoration: none;
        color:#808080;
    }
    #entrance>#tabber a.active{
        color:#31b2f3
    }
    .mint-tab-item-label>a>span>i{
        font-size:1.5rem;
    }
    .mint-tab-item-label>a>p{
        margin-top:5px;
    }
</style>