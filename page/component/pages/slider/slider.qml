<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'slider'}}"/>

  <view class="page-bd">
    <view class="page-section page-section-gap">
      <view class="page-section-title">设置step</view>
      <view class="body-view">
        <slider value="60" bindchange="slider2change" step="5"/>
      </view>
    </view>

    <view class="page-section page-section-gap">
      <view class="page-section-title">显示当前value</view>
      <view class="body-view">
        <slider value="50" bindchange="slider3change" show-value/>
      </view>
    </view>

    <view class="page-section page-section-gap">
      <view class="page-section-title">设置最小/最大值</view>
      <view class="body-view">
        <slider value="100" bindchange="slider4change" min="50" max="200" show-value/>
      </view>
    </view>
  </view>

  <template is="foot" />
</view>
