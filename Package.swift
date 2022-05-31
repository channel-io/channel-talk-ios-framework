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
            url: "https://mobile-static.channel.io/ios/10.0.4/spm-xcframework.zip",
            checksum: "ad2d2528c4baaad6d87a6055ecb8c492ec1b8fb3757fd3eb922324283e372098"
        )
    ],
    swiftLanguageVersions: [.v5]
)