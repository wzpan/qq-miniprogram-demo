<import src="../../../common/head.qml" />
<import src="../../../common/foot.qml" />

<view class="container">
  <template is="head" data="{{title: 'tabBar'}}"/>

  <view class="page-bd">
    <view class="btn-area">
      <button bindtap="setTabBarBadge">
        {{ !hasSetTabBarBadge ? '设置tab徽标' : '移除tab徽标' }}
      </button>
      <button bindtap="showTabBarRedDot">
        {{ !hasShownTabBarRedDot ?  '显示红点' : '移除红点'}}
      </button>
      <button bindtap="customStyle">
        {{ !hasCustomedStyle ? '自定义Tab样式' : '移除自定义样式'}}
      </button>
      <button bindtap="customItem">
        {{ !hasCustomedItem ? '自定义Tab信息' : '移除自定义信息' }}
      </button>
      <button bindtap="hideTabBar">
        {{ !hasHiddenTabBar ? '隐藏TabBar' : '显示TabBar' }}
      </button>
    </view>

    <view class="btn-area">
      <button type="primary" bindtap="navigateBack">返回上一级</button>
    </view>
  </view>

  <template is="foot" />
</view>
