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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.1.30/LibXray.xcframework.zip",
            checksum: "df87ef4e14d12170febcaff73c81946d40352b1b08bde4785bae2f22b11f5af4"
        )
    ]
)
