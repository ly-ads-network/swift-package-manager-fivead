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
            url: "https://github.com/ly-ads-network/swift-package-manager-fivead/releases/download/3.1.0-beta.4/FiveAd-3.1.0-beta.4.xcframework.zip",
            checksum: "b8dc8a8c01bfd1734629bffdcad0e22989461cf8816d76295c09a2c621c7adf4"
        )
    ]
)
