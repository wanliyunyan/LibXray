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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.6.8/LibXray.xcframework.zip",
            checksum: "1e5a4183e63e6aeaf5f799debac56aeb278faad5d1a61178f16367115fd0ed0e"
        )
    ]
)
