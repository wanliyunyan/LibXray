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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.2.21/LibXray.xcframework.zip",
            checksum: "614ed4ed78debf473c348c9ef5a64ee39f178dac86d01c75d9bd135681288373"
        )
    ]
)
