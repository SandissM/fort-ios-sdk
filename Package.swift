// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PayFortSDK",
    products: [
        .library(
            name: "PayFortSDK",
            targets: ["PayFortSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "PayFortSDK",
            path: "PayFortSDK.xcframework"
        )
    ]
)
