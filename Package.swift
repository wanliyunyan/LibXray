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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.3.31/LibXray.xcframework.zip",
            checksum: "5e3db892cf499084fd088c784f61327c10efb6f87159c8fa0713bd65993828e0"
        )
    ]
)
