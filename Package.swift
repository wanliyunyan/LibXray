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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.12.8/LibXray.xcframework.zip",
            checksum: "c03aa77d25ba68e1038d112946d258a1bca432f06d154062457766531b4c8cd7"
        )
    ]
)
