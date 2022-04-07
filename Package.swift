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
            url: "https://cf.channel.io/file/67631/624ea230395c726ae350/channeliofront-xcframework.zip",
            checksum: "c928e4a86b3b80927820f2093d91e5250e05568a79deea200f6b625a85fc6feb"
        )
    ],
    swiftLanguageVersions: [.v5]
)