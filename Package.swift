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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.7.28/LibXray.xcframework.zip",
            checksum: "e1ed4d813c36c4f79c9f0a1993825646a01cc772d0e6db289033c950fdf2c7c7"
        )
    ]
)
