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
            url: "https://cf.channel.io/file/67631/6255c8b0f1d1788f58bb/channeliofront-xcframework.zip",
            checksum: "bdafb9953e376aefe1eadbe4aa8e6cbb7346a9730a0e33fe6c23fb8324182aaf"
        )
    ],
    swiftLanguageVersions: [.v5]
)