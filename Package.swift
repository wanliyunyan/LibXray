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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/3.1.0/LibXray.xcframework.zip",
            checksum: "ccea35b53452e5f0b55ec0da9ee19e74f1478da28f60993928ec2f5ca7089e9c"
        )
    ]
)
