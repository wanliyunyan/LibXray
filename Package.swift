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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.9.9/LibXray.xcframework.zip",
            checksum: "f5eb41b73131cb695291cd647ac49a52572a9fd5bb376c114899b70ab3282af6"
        )
    ]
)
