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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/25.12.2/LibXray.xcframework.zip",
            checksum: "290aa62c260b966ea26af40eba8c94691202e1be6bad53d6722d5b83c3958ce0"
        )
    ]
)
