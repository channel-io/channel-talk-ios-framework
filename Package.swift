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
            targets: ["ChannelIO"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIO",
            url: "https://mobile-static.channel.io/ios/9.0.0/spm-xcframework.zip",
            checksum: "e2a6b4d91e7d496a69700fab59d7d16aeccc283ea2dba2d934d8b199fa8d6447"
        )
    ],
    swiftLanguageVersions: [.v5]
)
