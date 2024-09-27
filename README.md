# LibXray

only ios-arm64

## 校验
```shell
swift package compute-checksum LibXray.xcframework.zip
```

## 如果有冲突
```shell
rm -rf ~/Library/Caches/org.swift.swiftpm
xcodebuild -resolvePackageDependencies 
```