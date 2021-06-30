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
            url: "https://mobile-static.channel.io/ios/9.0.1/spm-xcframework.zip",
            checksum: "c720cf22fec953e52fc0778cabff9f1bbe495831ca62af148e847b88e4b144cd"
        )
    ],
    swiftLanguageVersions: [.v5]
)
