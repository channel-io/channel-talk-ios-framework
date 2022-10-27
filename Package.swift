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
            url: "https://mobile-static.channel.io/ios/10.1.0/spm-xcframework.zip",
            checksum: "d17c282ce05c89fbbad214482e7244db0546b8f9ae6444e88800d34e0492f762"
        )
    ],
    swiftLanguageVersions: [.v5]
)