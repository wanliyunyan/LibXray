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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.4.30/LibXray.xcframework.zip",
            checksum: "0842c94150af6d315af5772139293cc386c568e21502b6e3180c04252fbb9113"
        )
    ]
)
