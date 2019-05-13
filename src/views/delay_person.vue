<template>
    <div id="delay_person">
        <mt-field label="姓名" placeholder="请填写您的姓名" type="text"></mt-field>
        <mt-field label="考生号" placeholder="请填写您的考生号" type="number"></mt-field>
        <mt-field label="学院" placeholder="请填写您所在的学院" type="text"></mt-field>
        <mt-field label="专业" placeholder="请填写您的预计到达时间" type="text"></mt-field>
        <mt-field label="身份证号" placeholder="请填写您的身份证号码" type="text"></mt-field>
        <mt-field label="推迟报到时间" placeholder="请填写您推迟的时间" type="date"></mt-field>
        <mt-button type="primary" size="large">提交</mt-button>
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
    #delay_person{
        width:6rem;
        height:5rem;
        background:pink;
    }
    #delay_content>.mint-field{
        border-bottom:1px solid #ddd;
        padding:5px 20px;
    }
    .mint-button{
        margin:3rem 0;
    }
</style>