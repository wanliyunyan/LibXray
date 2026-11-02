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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.10.31/LibXray.xcframework.zip",
            checksum: "013f66b4741a7bff438644fb429f3b0772fbce5e3e837e2148d3c42e4993c768"
        )
    ]
)
