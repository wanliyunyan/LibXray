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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/24.11.30/LibXray.xcframework.zip",
            checksum: "aac77417297a83a15b60e15de7dd0a59e82a9f95479c159c2b15152f5a5877c1"
        )
    ]
)
