<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'cover-view'}}"/>

  <view class="page-bd">
    <view class="page-section page-section-gap">
      <map
        style="width: 100%; height: 300px;"
        latitude="{{latitude}}"
        longitude="{{longitude}}"
      >
        <cover-view class="cover-view">
          <cover-view class="container">
            <cover-view class="flex-wrp" style="flex-direction:row;">
              <cover-view class="flex-item demo-text-1"></cover-view>
              <cover-view class="flex-item demo-text-2"></cover-view>
              <cover-view class="flex-item demo-text-3"></cover-view>
            </cover-view>
          </cover-view>
        </cover-view>
      </map>
    </view>
  </view>

  <template is="foot" />
</view>
