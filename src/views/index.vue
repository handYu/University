<template>
    <div id="index">
        <div id="index_head">
            <span>优智源</span>
            <router-link to="/person_center">
                <span>
                    <i class="iconfont icon-person"></i>
                </span>
            </router-link>
        </div>
        <div id="swipe">
            <mt-swipe>
                <mt-swipe-item>
                    <img src="img/banner1.png">
                </mt-swipe-item>
                <mt-swipe-item>
                    <img src="img/banner1.png">
                </mt-swipe-item>
                <mt-swipe-item>
                    <img src="img/banner1.png">
                </mt-swipe-item>
            </mt-swipe>
        </div>
        <div id="detail">
            <div>
                <router-link to="/self_report">
                    <img src="img/icon1.png">
                </router-link>
                <p>自助报道</p>
            </div>
            <div>
                <router-link to="/green">
                    <img src="img/icon2.png">
                </router-link>
                <p>绿色通道</p>
            </div>
            <div>
                <router-link to="/arrive">
                    <img src="img/icon3.png">
                </router-link>
                <p>抵校登记</p>
            </div>
            <div>
                <router-link to="/delay">
                    <img src="img/icon4.png">
                </router-link>
                <p>推迟报道</p>
            </div>
            <div>
                <router-link to="/must_know">
                    <img src="img/icon5.png">
                </router-link>
                <p>入学须知</p>
            </div>
            <div>
                <router-link to="/notice">
                    <img src="img/icon6.png">
                </router-link>
                <p>通知公告</p>
            </div>
            <div>
                <router-link to="/data_download">
                    <img src="img/icon7.png">
                </router-link>
                <p>资料下载</p>
            </div>
            <div>
                <router-link to="/ask">
                    <img src="img/icon8.png">
                </router-link>
                <p>咨询帮助</p>
            </div>
        </div>
        <div id="intrduce">
            <h3>校园简介</h3>
            <div>
                <a href="">
                    <img src="img/pic1.png">
                </a>
                <p>
                    合肥学院(Hefei University)简称合院， 是国家首批61所"卓越工程师教育培养计划"和首批52所"服务国家特殊需求。
                </p>
            </div>
        </div>
        <div id="intrmation">
            <h3>校园咨讯</h3>
            <div class="txt">
                <div>
                    <img src="img/pic1.png">
                </div>
                <div>
                    <span>李克强与默克尔共同考察合肥学院宣布 建立中德教育合作示范基地合作基金wqewqewqewqewqewqewqew
					</span>
                    <span>07-26 17:00</span>
                </div>
            </div>
            <div class="txt" style="margin-top:-15px">
                <div>
                    <img src="img/pic1.png">
                </div>
                <div>
                    <span>李克强与默克尔共同考察合肥学院宣布 建立中德教育合作示范基地合作基金wqewqewqewqewqewqewqew
					</span>
                    <span>07-26 17:00</span>
                </div>
            </div>
        </div>
        <div id="tabber">
            <mt-tabbar fixed style="border-top:2px solid #31b2f3">
                <mt-tab-item id="tab1">
                    <router-link to="/index" class="active">
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
    export default{
        data(){
            return{

            }
        }
    }
</script>
<style>
    /* swipe-indicator-color */
    .mint-swipe-indicator{
        opacity:.8;
    }
    .mint-swipe-indicator{
        background:#31b2f3;
    }
</style>
<style scoped>
    #index{
        font-size:16px;
    }
    #index>#index_head{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #index>#index_head>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #index>#index_head>a{
        display: inline-block;
        color:#fff;
        position: absolute;
        top:0.8rem;right:1rem;
    }
    #index>#index_head>a>span>i{
        font-size:1.2rem;
    }
    #index>#swipe .mint-swipe{
        height:9.0625rem;
    }
    #index>#swipe .mint-swipe .mint-swipe-items-wrap img{
        width:100%;
    }
    #index>#detail{
        width:100%;height:12.5rem;
        display:flex;
        flex-wrap: wrap;
        margin-top:5px;
        justify-content: space-between;
        align-items: center;
    }
    #index>#detail>div{
        width:22%;height:5.625rem;
        align-items: center;
    }
    #index>#detail>div>a{
        width:52px;height:3.25rem;
        display:block;
        margin:3px auto;
    }
    #index>#detail>div>a>img{
        width:100%;height:100%;
    }
    #index>#detail>div>p{
        font-size:15px;
        font-weight:bold;
        text-align: center;
        margin-top:10px;
    }
    #index>#intrduce{
        width:100%;
        height: 12.5rem;
        margin-top:15px;
    }
    #index>#intrduce>h3{
        font-size:19px;
        color:#333;
        font-weight:normal;
        width:90%;
        line-height:45px;
        height:2.8125rem;
        border-left:5px solid #45c0f8;
        padding-left:15px;
    }
    #index>#intrduce>div{
        width:92%;
        height:7.525rem;
        margin-top:10px;
        border-top:1px solid #999;
        padding:15px;
    }
    #index>#intrduce>div>a>img{
        width: 7.625rem;
        height: 5.625rem;
        margin-top:5px;
        vertical-align: top;
    }
    #index>#intrduce>div>p{
        display:inline-block;
        width:12.5rem;height:5.635rem;
        margin-left:20px;
        font-size:15px;
        text-overflow: ellipsis;
        overflow: hidden;
        white-space: wrap;
        margin-top:5px;
    }
    #index>#intrmation{
        width:100%;
        height: 21rem;
    }
    #index>#intrmation>h3{
        font-size:19px;
        color:#333;
        font-weight:normal;
        width:90%;
        line-height:45px;
        height:2.8125rem;
        border-left:5px solid #45c0f8;
        padding-left:15px;
    } 
    #index>#intrmation>div{
        width:92%;
        height:7.525rem;
        margin-top:10px;
        border-top:1px solid #999;
        padding:15px;
    }
    #index>#intrmation>div.txt>div:first-child{
        float:left;
        width: 7.625rem;
        height: 5.625rem;
    }
    #index>#intrmation>div.txt>div:first-child>img{
        width:100%;height:100%;
    }
    #index>#intrmation>div.txt>div:nth-child(2){
        float:left;
        margin-left:20px;
        width:12rem;height:5.635rem;
    }
    #index>#intrmation>div.txt>div:nth-child(2)>span:first-child{
        float:left;
        color:#666;
        width:12rem;
        height:3.6rem;
        font-size:15px;
        text-overflow: ellipsis;
        overflow: hidden;
         -webkit-line-clamp: 3;
         display: -webkit-box;
         -webkit-box-orient: vertical;
         
    }
    #index>#intrmation>div.txt>div:nth-child(2)>span:nth-child(2){
        float:left;
        width:12rem;height:2.125rem;
        color:#999;
        font-size:14px;
        line-height:2.125rem;
    }
    #tabber{
        width:100%;
        height:3.125rem;
        border-top:2px solid #31b2f3;
        z-index:10;
    }
    #index>#tabber a{
        text-decoration: none;
        color:#808080;
    }
    #index>#tabber a.active{
        color:#31b2f3
    }
    .mint-tab-item-label>a>span>i{
        font-size:1.5rem;
    }
    .mint-tab-item-label>a>p{
        margin-top:5px;
    }
</style>