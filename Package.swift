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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.5.16/LibXray.xcframework.zip",
            checksum: "400d25129e2c156a8efe2d8698c9683d714a1828b51ea4fa39f23de91189934f"
        )
    ]
)
