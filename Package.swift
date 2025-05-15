// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/brandonmaul/MatrixSDK/releases/download/v0.27.17/MatrixSDK.xcframework.zip", checksum: "2a91bb9a0ef0447fe73f6301a4992198505c4aa5d0344a4ef40589dd33876191")
    ]
)
