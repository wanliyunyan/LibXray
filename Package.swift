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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/24.12.18/LibXray.xcframework.zip",
            checksum: "0dbe6f67f881a40f3abd380e91567cc6eeff9a50e764384a8cf3f258d32e95f5"
        )
    ]
)
