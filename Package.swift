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
            url: "https://mobile-static.channel.io/ios/10.0.6/spm-xcframework.zip",
            checksum: "1f9fa36d0a96c14b1755346a73722f25b410480af8053ac63f00fc650c1ef819"
        )
    ],
    swiftLanguageVersions: [.v5]
)