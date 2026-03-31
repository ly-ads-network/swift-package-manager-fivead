// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FiveAd",
    platforms: [ .iOS(.v13) ],
    products: [
        .library(
            name: "FiveAd",
            targets: [ "FiveAd" ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FiveAd",
            url: "https://cdn.fivecdm.com/release-sdk/ios/v3.0.1/FiveAd.framework.zip",
            checksum: "62fc94398a97de61359178fafaf5eec4f1df566a01d65aab9b4a8d0c0b493619"
        )
    ]
)
