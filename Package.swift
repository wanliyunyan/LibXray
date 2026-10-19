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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.10.17/LibXray.xcframework.zip",
            checksum: "df4c64c3465eb477c9191d6768e3ce1c9946df7780a7aa615fc734f8ea9dbf16"
        )
    ]
)
