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
            url: "https://github.com/ly-ads-network/swift-package-manager-fivead/releases/download/3.1.0-beta.1/FiveAd-3.1.0-beta.1.xcframework.zip",
            checksum: "64c5896cf9986910a9b956104ff85ba49b4ed786984a0ba2e59e4bc8430b376a"
        )
    ]
)
