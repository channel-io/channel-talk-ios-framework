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
            url: "https://mobile-static.channel.io/ios/9.1.2/spm-xcframework.zip",
            checksum: "2b6f93e5a0866f065702bbf02163203f489e4d513d383154993c9e0311d96c18"
        )
    ],
    swiftLanguageVersions: [.v5]
)