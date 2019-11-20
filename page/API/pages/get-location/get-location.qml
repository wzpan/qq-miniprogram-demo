<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container grayPage">
  <template is="head" data="{{title: 'getLocation'}}"/>

  <view class="page-bd">
    <view class="page-section">
      <view class="page-body-info">
        <text class="page-body-text-small">当前位置经纬度</text>
        <block qq:if="{{hasLocation === false}}">
          <text class="page-body-text">未获取</text>
        </block>
        <block qq:if="{{hasLocation === true}}">
          <view class="page-body-text-location">
            <text>E: {{location.longitude[0]}}°{{location.longitude[1]}}′</text>
            <text>N: {{location.latitude[0]}}°{{location.latitude[1]}}′</text>
          </view>
        </block>
      </view>
      <view class="btn-area">
        <button type="primary" bindtap="getLocation">获取位置</button>
        <button bindtap="clear">清空</button>
      </view>
    </view>
  </view>

  <template is="foot" />
</view>
