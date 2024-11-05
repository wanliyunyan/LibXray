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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/24.10.31/LibXray.xcframework.zip",
            checksum: "afdd8e8cd2556895b298ebb5e256ffa81d52754bf9ebf5f44257f04792b65ba7"
        )
    ]
)
