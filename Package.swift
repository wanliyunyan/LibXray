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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.6.27/LibXray.xcframework.zip",
            checksum: "68360a1265349eb4c9170fb25e38c6f312c133e2d7a187478c9ff39acc80bcff"
        )
    ]
)
