<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'pageScrollTo'}}"/>

  <view class="page-bd">
    <view class="page-section">
      <view class="btn-area">
        <button type="primary" bindtap="scrollToBottom">滚动到页面底部</button>
      </view>
      <view class="filling-area"></view>
      <view class="btn-area">
        <button type="primary" bindtap="scrollToTop">返回顶部</button>
      </view>
    </view>
  </view>

  <template is="foot" />
</view>
