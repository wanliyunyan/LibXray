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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.3.6/LibXray.xcframework.zip",
            checksum: "cf69230588da4c5f3dd63d8eda1b5e4eff39ad22ad58044a001170f0f441280b"
        )
    ]
)
