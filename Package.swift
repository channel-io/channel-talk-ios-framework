// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChannelIOSDK",
    platforms: [
        .iOS(.v11),
        ],
    products: [
        .library(
            name: "ChannelIOSDK",
            targets: ["ChannelIOFront"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIOFront",
            url: "https://mobile-static.channel.io/ios/9.1.1/spm-xcframework.zip",
            checksum: "4b57dc18414a044c73499c7b1dd4256be1a7d1a5f6091d2aacdbb16b60d0e7a7"
        )
    ],
    swiftLanguageVersions: [.v5]
)