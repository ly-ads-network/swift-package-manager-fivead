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
            url: "https://github.com/ly-ads-network/swift-package-manager-fivead/releases/download/3.1.0-beta.2/FiveAd-3.1.0-beta.2.xcframework.zip",
            checksum: "8fb86d13190d4d105e879b21be71ae493a2fe229af680bf1b6ba8e96f11b0baf"
        )
    ]
)
