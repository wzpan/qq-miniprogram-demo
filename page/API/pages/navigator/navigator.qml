<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'navigateTo/Back, redirectTo'}}"/>

  <view class="page-bd">
    <view class="btn-area">
      <button bindtap="navigateTo">跳转新页面</button>
      <button bindtap="navigateBack">返回上一页</button>
      <button bindtap="redirectTo">在当前页面打开</button>
      <button bindtap="switchTab">跳转到组件Tab页</button>
      <button bindtap="reLaunch">关闭所有页面并跳转</button>
    </view>
  </view>

  <template is="foot" />
</view>
