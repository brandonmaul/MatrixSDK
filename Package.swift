// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/brandonmaul/MatrixSDK/releases/download/v0.27.17/MatrixSDK.xcframework.zip", checksum: "17bda5120f16129f09e583caf323365acadd83840f1bef13cb9ed8fecaf71601")
    ]
)
