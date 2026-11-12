// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FiveAd",
    platforms: [ .iOS(.v15) ],
    products: [
        .library(
            name: "FiveAd",
            targets: [ "FiveAd" ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FiveAd",
            url: "https://github.com/ly-ads-network/swift-package-manager-fivead/releases/download/3.1.2/FiveAd-3.1.2.xcframework.zip",
            checksum: "8f1b1d1a8487df0b75eafc42e3609c4e3fe5d9087e67acfc069f6f35b79c1513"
        )
    ]
)
