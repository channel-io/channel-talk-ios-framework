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
            url: "https://mobile-static.channel.io/ios/9.1.4/spm-xcframework.zip",
            checksum: "df82f11acdbeb7ca7c6ab21617bf6a763a0e6f842fc3e303a5d8cd970c0c74db"
        )
    ],
    swiftLanguageVersions: [.v5]
)