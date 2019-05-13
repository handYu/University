import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
// mint-ui
import'mint-ui/lib/style.css'
import '../public/css/iconfont/iconfont.css'
//引入组件
// Vue.use(mui)
// import { Tabbar, TabItem } from 'mint-ui';
Vue.config.productionTip = false

//注册组件
// Vue.component(Tabbar.name,Tabbar);
// Vue.component(TabItem.name,TabItem);
// 全局注册mintui
import MintUI from "mint-ui";
Vue.use(MintUI);
// 全局注册


new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
