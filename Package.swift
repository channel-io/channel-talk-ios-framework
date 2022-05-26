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
            url: "https://mobile-static.channel.io/ios/10.0.2/spm-xcframework.zip",
            checksum: "8a22980dd0031e60fc9b07219320c0cb1421235415883102f9e1c137f0076ede"
        )
    ],
    swiftLanguageVersions: [.v5]
)