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
            url: "https://github.com/ly-ads-network/swift-package-manager-fivead/releases/download/3.1.0-beta.3/FiveAd-3.1.0-beta.3.xcframework.zip",
            checksum: "08377eae543b2eb0a3fe7544bdb427c4550498662adbc5240cdb44c2f80a6c5e"
        )
    ]
)
