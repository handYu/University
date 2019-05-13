<template>
    <div id="revise">
        <div id="header">
            <span>修改密码</span>
			<a href="javascript:history.go(-1)">
                <img src="img/left.png">
            </a>
        </div>
        <div id="revise_body">
            
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
    #revise>#header{
        width:100%;
        height:3.125rem;
        background:#31b2f3;
    }
    #revise>#header>span{
        display:inline-block;
        color:#fff;
        font-size:18px;
        width:100%;
        height:3.125rem;
        line-height:3.125rem;
        text-align:center;
    }
    #revise>#header>a{
        color:#fff;
        position: absolute;
        top:0.8rem;left:1rem;
    }
</style>