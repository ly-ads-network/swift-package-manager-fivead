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
            url: "https://github.com/ly-ads-network/swift-package-manager-fivead/releases/download/3.1.2-beta.1/FiveAd-3.1.2-beta.1.xcframework.zip",
            checksum: "2d075c5c3ab95da9ae3ef3d656d5318edc5e917f31c656ec4a3ea1daf20f6c5d"
        )
    ]
)
