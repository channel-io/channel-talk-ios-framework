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
            url: "https://mobile-static.channel.io/ios/10.0.0/spm-xcframework.zip",
            checksum: "a751993669fe3d3111464649017d894994135928a1e258df80d7c9b06aeea088"
        )
    ],
    swiftLanguageVersions: [.v5]
)