<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'progress'}}"/>

  <view class="page-bd">
    <view class="page-section page-section-gap">

      <view class="progress-box">
        <progress percent="20" show-info stroke-width="3"/>
      </view>

      <view class="progress-box">
        <progress percent="40" active stroke-width="3" />
        <icon class="progress-cancel" type="cancel"></icon>
      </view>

      <view class="progress-box">
        <progress percent="60" active stroke-width="3" />
      </view>

      <view class="progress-box">
        <progress percent="80" color="#10AEFF" active stroke-width="3" />
      </view>
    </view>
  </view>

  <template is="foot" />
</view>
