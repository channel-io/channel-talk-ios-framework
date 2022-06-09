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
            url: "https://mobile-static.channel.io/ios/10.0.5/spm-xcframework.zip",
            checksum: "515088911005b37d93e761c08afe8bbcc4a17b0532c6d50a181acff7e4c96f19"
        )
    ],
    swiftLanguageVersions: [.v5]
)