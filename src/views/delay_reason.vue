<template>
    <div id="delay_person">
        <textarea cols="48" rows="10" placeholder="请您在此输入您的申请原因，以便通过审核"></textarea>
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
    #delay_content>textarea{
        outline:none;
        margin-top:10px;
    }  
    #delay_content>.mint-button{
        margin:3rem 0;
    }
</style>