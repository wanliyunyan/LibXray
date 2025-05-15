# LibXray
https://github.com/XTLS/libXray  
ios-arm64 ios-arm64_x86_64-maccatalyst ios-arm64_x86_64-simulator macos-arm64_x86_64

# zip
```shell
zip -r LibXray.xcframework.zip LibXray.xcframework
```

## 校验
```shell
swift package compute-checksum LibXray.xcframework.zip
```

## 如果有冲突
```shell
rm -rf ~/Library/Caches/org.swift.swiftpm
rm -rf ~/Library/org.swift.swiftpm
```
