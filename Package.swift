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
            url: "https://cf.channel.io/file/67631/624c5e9fdcf58f0569f7/channeliofront-xcframework.zip",
            checksum: "e239e207c47209562b5fe78cfb3cfdc83955a810ce8face0fbb43f524bb97b68"
        )
    ],
    swiftLanguageVersions: [.v5]
)