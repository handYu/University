<template>
    <div id="green_family">
        <mt-field label="家庭成员1" placeholder="请填写家庭成员1的姓名" type="text"></mt-field>
        <mt-field label="关系" placeholder="请填写您与家庭成员1的关系" type="text"></mt-field>
        <mt-field label="工作单位" placeholder="请填写家庭成员1的工作单位" type="text"></mt-field>
        <mt-field label="年收入" placeholder="请填写家庭成员1的年收入情况" type="tel"></mt-field>
        <div style="width:100%;height:0.3rem;background:#ddd"></div>
        <mt-field label="家庭成员2" placeholder="请填写家庭成员2的姓名" type="text"></mt-field>
        <mt-field label="关系" placeholder="请填写您与家庭成员2的关系" type="text"></mt-field>
        <mt-field label="工作单位" placeholder="请填写家庭成员2的工作单位" type="text"></mt-field>
        <mt-field label="年收入" placeholder="请填写家庭成员2的年收入情况" type="tel"></mt-field>
        <div style="width:100%;height:0.3rem;background:#ddd"></div>
        <mt-field label="家庭成员3" placeholder="请填写家庭成员3的姓名" type="text"></mt-field>
        <mt-field label="关系" placeholder="请填写您与家庭成员3的关系" type="text"></mt-field>
        <mt-field label="工作单位" placeholder="请填写家庭成员3的工作单位" type="text"></mt-field>
        <mt-field label="年收入" placeholder="请填写家庭成员3的年收入情况" type="tel"></mt-field>
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
    #tab_content>.mint-field{
        border-bottom:1px solid #ddd;
        padding:5px 0;
    }
</style>