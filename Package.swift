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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.8.3/LibXray.xcframework.zip",
            checksum: "1f478c370bbe9cce12ed7f2f6101853a74c3a2220253dbaf5abcc446260c393d"
        )
    ]
)
