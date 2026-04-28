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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.3.27/LibXray.xcframework.zip",
            checksum: "c257f5056d128f03592cbc16f9b025b8bca39f8be32e54792bf52e866e22f73d"
        )
    ]
)
