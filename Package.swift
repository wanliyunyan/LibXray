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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.9.30/LibXray.xcframework.zip",
            checksum: "9ee7f2b4c19df0d5dcc231c431ced452a183eed488e1333e291072c13481be7a"
        )
    ]
)
