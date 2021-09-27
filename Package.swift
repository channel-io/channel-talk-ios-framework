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
            url: "https://cf.exp.channel.io/file/72/61514811035390e2500e/channeliofront-xcframework.zip",
            checksum: "848c81480c9a18b8bd2e5f5231eace7a2a13b0c3656e579cea755b524a99011a"
        )
    ],
    swiftLanguageVersions: [.v5]
)