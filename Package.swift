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
            url: "https://cf.channel.io/file/67631/6255b7488e49d502169e/channeliofront-xcframework.zip",
            checksum: "5918392eb184558004fc222fc69e2f6995f9a95607fc94e74402110a7f291c81"
        )
    ],
    swiftLanguageVersions: [.v5]
)