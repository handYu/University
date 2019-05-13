import Vue from 'vue'
import Router from 'vue-router'

Vue.use(Router)

export default new Router({
  routes: [
    {path:'/',component:resolve => require (["./views/index.vue"],resolve)},
    {path:'/index',component:resolve => require (["./views/index.vue"],resolve)},
    {path:'/entrance',component:resolve => require (["./views/entrance.vue"],resolve)},
    {path:'/ask',component:resolve => require (["./views/ask.vue"],resolve)},
    {path:'/person_center',component:resolve => require (["./views/person_center.vue"],resolve)},
    {path:'/self_report',component:resolve => require (["./views/self_report.vue"],resolve)},
    {path:'/user_info',component:resolve => require (["./views/user_info.vue"],resolve)},
    {path:'/dorm_book',component:resolve => require (["./views/dorm_book.vue"],resolve)},
    {path:'/arrive',component:resolve => require (["./views/arrive.vue"],resolve)},
    {path:'/reportcard',component:resolve => require (["./views/reportCard.vue"],resolve)},
    {path:'/green',component:resolve => require (["./views/green.vue"],resolve)},
    {path:'/address',component:resolve => require (["./views/address.vue"],resolve)},
    {path:'/delay',component:resolve => require (["./views/delay.vue"],resolve)},
    {path:'/must_know',component:resolve => require (["./views/must_know.vue"],resolve)},
    {path:'/notice',component:resolve => require (["./views/notice.vue"],resolve)},
    {path:'/notice_detail',component:resolve => require (["./views/notice_detail.vue"],resolve)},
    {path:'/data_download',component:resolve => require (["./views/data_download.vue"],resolve)},
    {path:'/download_center',component:resolve => require (["./views/download_center.vue"],resolve)},
    {path:'/common_question',component:resolve => require (["./views/common_question.vue"],resolve)},
    {path:'/answer',component:resolve => require (["./views/answer.vue"],resolve)},
    {path:'/my_answer',component:resolve => require (["./views/my_answer.vue"],resolve)},
    {path:'/tiwen',component:resolve => require (["./views/tiwen.vue"],resolve)},
    {path:'/revise',component:resolve => require (["./views/revise.vue"],resolve)},
  ]
})
