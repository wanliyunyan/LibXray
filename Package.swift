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
            checksum: "d96bd21e5104a0c073801c4607d8377f88b70ba0f0d74760833350a4db59e472"
        )
    ]
)
