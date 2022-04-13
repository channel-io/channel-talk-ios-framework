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
            url: "https://cf.channel.io/file/67631/62571d9f687c68a53d1d/channeliofront-xcframework.zip",
            checksum: "ce029411a34ab56c9ccfb215a7b10445eba4bc24a531490cd8511d419327bfec"
        )
    ],
    swiftLanguageVersions: [.v5]
)