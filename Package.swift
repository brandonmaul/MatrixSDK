// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/brandonmaul/MatrixSDK/releases/download/v0.27.17/MatrixSDK.xcframework.zip", checksum: "1518651267e5eb81dd4df2fe516d6e7ed6817ffbbac8fc9a91ce4417db78e75a")
    ]
)
