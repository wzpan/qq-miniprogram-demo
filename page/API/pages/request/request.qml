<import src="../../../common/head.qml"/>
<import src="../../../common/foot.qml"/>

<view class="container">
  <template is="head" data="{{title: 'request'}}"/>

  <view class="page-bd">
    <view class="info-wrap">
      <text class="info-wrap__txt">点击向服务器发起请求</text>
    </view>

    <view class="btn-area">
      <button bindtap="makeRequest" type="primary" disabled="{{buttonDisabled}}" loading="{{loading}}">request</button>
    </view>
  </view>

  <template is="foot"/>
</view>
