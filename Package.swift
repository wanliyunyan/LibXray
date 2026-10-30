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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.10.29/LibXray.xcframework.zip",
            checksum: "a53b1a3057e8678d73e2d166451f12d144c3100a457ffef908a4d4c8cb54cb99"
        )
    ]
)
