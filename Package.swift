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
            url: "https://mobile-static.channel.io/ios/10.0.7/spm-xcframework.zip",
            checksum: "c65d714356f6fba27bbe75095ba4cd697b4a610cc90dea1f66830a458b4f4ac8"
        )
    ],
    swiftLanguageVersions: [.v5]
)