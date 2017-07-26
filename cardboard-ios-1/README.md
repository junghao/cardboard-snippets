## 如何使用這個程式片段
下載gvr-ios-sdk
```
git clone https://github.com/googlevr/gvr-ios-sdk.git
```
然後進入到Samples/TreasureHunt，把這裏的TreasureHuntRenderer.m覆蓋到專案裡面，再在專案中加入Shader.vsh和Shader.fsh。

## 編譯
必須使用cocoapods。
在Samples/TreasureHunt資料夾內，輸入
```
pod install
```
開啟專案時，不要開啟TreasureHunt.xcodeproj，要開啟TreasureHunt.xcworkspace。
