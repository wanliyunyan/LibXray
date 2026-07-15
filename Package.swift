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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.7.11/LibXray.xcframework.zip",
            checksum: "f5ed1c6bd02522b94328dd641e49341f76a520d0918889518c9fadf4692c9135"
        )
    ]
)
