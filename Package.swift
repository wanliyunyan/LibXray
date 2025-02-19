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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.2.18/LibXray.xcframework.zip",
            checksum: "3a008e6cdb01869b005fce55ffa47b61e2722833523b0f4851359f4560518e87"
        )
    ]
)
