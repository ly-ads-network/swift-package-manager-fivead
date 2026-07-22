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
            url: "https://github.com/ly-ads-network/swift-package-manager-fivead/releases/download/3.1.0-beta.5/FiveAd-3.1.0-beta.5.xcframework.zip",
            checksum: "281f435e91901cf346b07d5eb76df4324f3ba1d1e1a558926f23f3ce5cc08501"
        )
    ]
)
