<template>
    <div id="green_person">
        <div id="green_person_input">
            <mt-field label="姓名" placeholder="请输入姓名"></mt-field>
            <mt-field label="名族" placeholder="请填写您的名族类别"></mt-field>
            <mt-field label="手机" placeholder="请填写您的个人手机号码" type="tel"></mt-field>
            <mt-field label="出生年月" placeholder="请填写您的出生日期" type="date"></mt-field>
            <mt-field label="身份证号" placeholder="请填写您的身份证号码" type="number"></mt-field>
            <mt-field label="联系手机" placeholder="请填写您的手机联系号码" type="tel"></mt-field>
            <div id="router_address" @click="addr">
                <span>居住地址</span>
                <span>请选择所在地地址</span>
                <span> > </span>
            </div>
            <mt-field label="详细地址" placeholder="请填写您的详细地址" type="text"></mt-field>
        </div>
        <mt-button type="primary" size="large" style="margin:50px 0">提交</mt-button>
    </div>
</template>
<script>
    export default {
        data(){
            return{
                
            }
        },
        methods:{
            addr: function () {
                this.$router.push({path:'/address'});
            }
        }
    }
</script>
<style scoped>
    #green_person_input>.mint-field{
        border-bottom:1px solid #ddd;
        padding:5px;
    }
    #router_address{
        width:100%;height:3.5rem;
        border-bottom:1px solid #ddd;
        line-height:3.5rem;
    }
    #router_address>span:first-child{
        margin-left:15px;
    }
    #router_address>span:nth-child(2){
        margin-left:40px;
        color:#777;
    }
    #router_address>span:last-child{
        margin-left:40px;
        font-size:1.3rem;
        color:#999;
    }
</style>