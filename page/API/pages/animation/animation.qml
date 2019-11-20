<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'createAnimation'}}"/>

  <view class="page-bd">
    <view class="page-section">

      <view class="animation-element-wrapper">
        <view class="animation-element" animation="{{animation}}"></view>
      </view>
      <view class="animation-buttons">
        <button class="animation-button" bindtap="rotate">旋转</button>
        <button class="animation-button" bindtap="scale">缩放</button>
        <button class="animation-button" bindtap="translate">移动</button>
        <button class="animation-button" bindtap="skew">倾斜</button>
        <button class="animation-button" bindtap="rotateAndScale">旋转并缩放</button>
        <button class="animation-button" bindtap="rotateThenScale">旋转后缩放</button>
        <button class="animation-button" bindtap="all">同时展示全部</button>
        <button class="animation-button" bindtap="allInQueue">顺序展示全部</button>
        <button class="animation-button animation-button-reset" bindtap="reset">还原</button>
      </view>
    </view>
  </view>

  <template is="foot" />
</view>
