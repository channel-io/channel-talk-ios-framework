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
            url: "https://cf.exp.channel.io/file/72/6151836d851c3d02a9f2/channeliofront-xcframework.zip",
            checksum: "f7d02dd8d05424ebab7268482d10ac5d8746ddff910e25bd380bdb055b328c08"
        )
    ],
    swiftLanguageVersions: [.v5]
)