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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.6.1/LibXray.xcframework.zip",
            checksum: "0f50759bd6b57d6d6e9c8c514b2b2725a5ecf917dd7c6aa07fabcb5a9f88f2e2"
        )
    ]
)
