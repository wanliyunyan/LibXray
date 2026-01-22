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
            url:"https://github.com/wanliyunyan/LibXray/releases/download/26.1.18/LibXray.xcframework.zip",
            checksum: "e90513f71e19b12b45428594675508fda72edee44086684bbfd708f92cdeee16"
        )
    ]
)
