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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.9.11/LibXray.xcframework.zip",
            checksum: "5f76736f1b37b286381a431d0c7e138dd1c944b8a7fa6107018f5b9792ae2da9"
        )
    ]
)
