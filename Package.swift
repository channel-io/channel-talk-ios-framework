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
            url: "https://cf.channel.io/file/67631/62502e1d6a099d8ecc96/channeliofront-xcframework.zip",
            checksum: "d3962a2951a9d15406fdf5d7f4f0e8e80ed0ed3487c6e04da0b7de1eda65aad1"
        )
    ],
    swiftLanguageVersions: [.v5]
)