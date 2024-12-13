# LibXray
ios-arm64 ios-arm64_x86_64-simulator macos-arm64_x86_64

# zip
```shell
zip -r LibXray.xcframework.zip LibXray.xcframework
```

## 校验
```shell
swift package compute-checksum LibXray.xcframework.zip   // aac77417297a83a15b60e15de7dd0a59e82a9f95479c159c2b15152f5a5877c1
```

## 如果有冲突
```shell
rm -rf ~/Library/Caches/org.swift.swiftpm
rm -rf ~/Library/org.swift.swiftpm
```
