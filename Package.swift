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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.1.23/LibXray.xcframework.zip",
            checksum: "9048e9ac0e5c2f1cb374950e0f30ebfe3d74e7e2424d0f9ca27e81e9baa91fc2"
        )
    ]
)
