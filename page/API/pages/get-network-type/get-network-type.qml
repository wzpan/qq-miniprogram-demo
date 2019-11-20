<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container grayPage">
  <template is="head" data="{{title: 'getNetworkType'}}"/>

  <view class="page-bd">
    <view class="page-section">
      <view class="page-body-info">
        <view class="page-body-title">网络状态</view>
        <block qq:if="{{hasNetworkType === false}}">
          <text class="page-body-text">未获取</text>
          <text class="page-body-text">点击蓝色按钮可获取网络状态</text>
        </block>
        <block qq:if="{{hasNetworkType === true}}">
          <text class="page-body-text-network-type">{{networkType}}</text>
        </block>
      </view>
      <view class="btn-area">
        <button type="primary" bindtap="getNetworkType">获取手机网络状态</button>
        <button bindtap="clear">清空</button>
      </view>
    </view>
  </view>

  <template is="foot" />
</view>
