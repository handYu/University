<template>
    <div id="self_report">
        <div id="header">
            <span>自助报到</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="self_step">
            <span>
                <a href="javascript:;">
                    <img src="img/register-in.png">
                </a>
            </span>
            <span>
                <a href="javascript:;">
                    <img src="img/box.png" alt="">
                    <div id="self_txt">
                        <p>个人信息</p>
                        <p>请填写真实的个人信息</p>
                        <span>
                            <i class="iconfont icon-right"></i>
                        </span>
                    </div>
                </a>
            </span>
        </div>
        <div id="self_step">
            <span>
                <a href="javascript:;">
                    <img src="img/book-room.png">
                </a>
            </span>
            <span>
                <a href="javascript:;">
                    <img src="img/box.png" alt="">
                    <div id="self_txt" style="top:12rem;">
                        <p style="color:#999">宿舍预定</p>
						<p style="color:#999">请选择房间号和铺位</p>
                        <span>
                            <i class="iconfont icon-right"></i>
                        </span>
                    </div>
                </a>
            </span>
        </div>
        <div id="self_step">
            <span>
                <a href="javascript:;">
                    <img src="img/arrive.png">
                </a>
            </span>
            <span>
                <a href="javascript:;">
                    <img src="img/box.png" alt="">
                    <div id="self_txt" style="top:19.3rem;">
                        <p style="color:#999">抵校登记</p>
						<p style="color:#999">抵校登记</p>
                        <span>
                            <i class="iconfont icon-right"></i>
                        </span>
                    </div>
                </a>
            </span>
        </div>
        <div id="self_step">
            <span>
                <a href="javascript:;">
                    <img src="img/print.png">
                </a>
            </span>
            <span>
                <a href="javascript:;">
                    <img src="img/box.png" alt="">
                    <div id="self_txt" style="top:26.6rem;">
                        <p style="color:#999">打印报到单</p>
						<p style="color:#999">请确认基本信息并打印报到单</p>
                        <span>
                            <i class="iconfont icon-right"></i>
                        </span>
                    </div>
                </a>
            </span>
        </div>
        <div id="self_line">
            <img src="img/line.png" alt="">
        </div>
        <div id="self_line2">
            <img src="img/line.png" alt="">
        </div>
    </div>
</template>
<script>
    export default {
        data(){
            return{}
        }
    }
</script>
<style scoped>
    a{text-decoration: none;color:#333}
    #self_report{
        width:100%;height:41.875rem ;
        background:#eee;
    }
    #self_report>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #self_report>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #self_report>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
    #self_report>#self_step{
        width:94%;height:6rem;
        padding:10px;
    }
    #self_report>#self_step>span:first-child>a{
        display:inline-block;
        width: 2.5rem;
        height: 2.5rem;
        margin-right: 20px;
        position: relative;
        top:-1rem;
        z-index: 2;
    }
    #self_report>#self_step>span:first-child>a>img{
        width:100%;height:100%;
    }
    #self_report>#self_step>span:nth-child(2)>a{
        display:inline-block;
        width: 18.125rem;
        height: 4.1875rem;
    }
    #self_report>#self_step>span:nth-child(2)>a>img{
        width:100%;height:100%;
        margin-top:10px;
    }
    #self_report>#self_step>span:nth-child(2)>a>#self_txt{
        width:16rem;height:4rem;
        position:absolute;
        top:4.8rem;left:6rem;
    }
    #self_report>#self_step>span:nth-child(2)>a>#self_txt>p:first-child{
        color:#30b8a2;
    }
    #self_report>#self_step>span:nth-child(2)>a>#self_txt>p:nth-child(2){
        font-size:13px;
        margin-top:7px;
    } 
    #self_report>#self_step>span:nth-child(2)>a>#self_txt>span>i{
        position:absolute;
        right:0rem;top:1.2rem;
        color:#999;
    } 
    #self_report>#self_line{
        position:absolute;
        top:7rem;left:1.9rem;
    }
    #self_report>#self_line2{
        position:absolute;
        top:17.5rem;left:1.9rem;
    }
</style>