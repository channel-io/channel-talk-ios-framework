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
            url: "https://cf.channel.io/file/67631/62542a2b1ecb3d087b6d/channeliofront-xcframework.zip",
            checksum: "5ad0e67ed28e673d3ce93f738d305e7c76c5cd0eb37606964f791d9824c82486"
        )
    ],
    swiftLanguageVersions: [.v5]
)