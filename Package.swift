// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/brandonmaul/MatrixSDK/releases/download/v0.27.17/MatrixSDK.xcframework.zip", checksum: "7de77c0f73856a3633b421f37c7a2aa327d582b5fd799ac065bc6e7c32fbdd35")
    ]
)
