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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.10.10/LibXray.xcframework.zip",
            checksum: "390bf9439848c3b40977ba644ab5850d7b785735c6b217c4a183b5c5261fc0fe"
        )
    ]
)
