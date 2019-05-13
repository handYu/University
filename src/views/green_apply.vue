<template>
    <div id="green_apply">
        <!-- <mt-field  placeholder="请您在此输入您的申请原因，以便通过审核" type="textarea" row="18"></mt-field> -->
        <textarea rows="10" cols="48" placeholder="请您在此输入您的申请原因，以便通过审核">
        </textarea>
        <mt-button size="large" type="primary" style="margin-top:40px;">提交</mt-button>
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
    #tab_content>textarea{
        outline:none;
        margin-top:10px;
    }   
</style>