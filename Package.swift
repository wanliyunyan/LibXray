// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibXray",
    products: [
        .library(
            name: "LibXray",
            targets: ["LibXray"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "LibXray",
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.10.21/LibXray.xcframework.zip",
            checksum: "807cbc09f74cbfcbbde44ef265cb0e54477c487c95c3ef93516955c42d12224e"
        )
    ]
)
