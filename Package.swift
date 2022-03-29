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
            url: "https://cf.channel.io/file/21788/62435db9cb08cb79de7f/channeliofront-xcframework.zip",
            checksum: "a61acd0b29c61986fcf33152366f6e4707b06ee8c9e47d0e904572fa59c57f89"
        )
    ],
    swiftLanguageVersions: [.v5]
)