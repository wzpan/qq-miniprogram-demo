<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'scroll-view'}}"/>

  <view class="page-bd">
    <view class="page-section">
      <view class="page-section-title">
        <text>Vertical Scroll\n纵向滚动</text>
      </view>
      <view class="page-section-spacing">
        <scroll-view scroll-y="true" style="height: 300rpx;" bindscrolltoupper="upper" bindscrolltolower="lower" bindscroll="scroll" scroll-into-view="{{toView}}" scroll-top="{{scrollTop}}">
          <view id="demo1" class="scroll-view-item demo-text-1"></view>
          <view id="demo2"  class="scroll-view-item demo-text-2"></view>
          <view id="demo3" class="scroll-view-item demo-text-3"></view>
        </scroll-view>
      </view>
    </view>
    <view class="page-section">
      <view class="page-section-title">
        <text>Horizontal Scroll\n横向滚动</text>
      </view>
      <view class="page-section-spacing">
        <scroll-view class="scroll-view_H" scroll-x="true" bindscroll="scroll" style="width: 100%">
          <view id="demo1" class="scroll-view-item_H demo-text-1"></view>
          <view id="demo2"  class="scroll-view-item_H demo-text-2"></view>
          <view id="demo3" class="scroll-view-item_H demo-text-3"></view>
        </scroll-view>
      </view>
    </view>
  </view>

  <template is="foot" />
</view>
