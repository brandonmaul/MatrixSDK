// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/brandonmaul/MatrixSDK/releases/download/v0.27.17/MatrixSDK.xcframework.zip", checksum: "d2c7427f405f51cec5f9d698bc7a6b51291d6cacf6ff5d8e57baa122e20d80d5")
    ]
)
