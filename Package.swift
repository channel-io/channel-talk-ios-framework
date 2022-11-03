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
            url: "https://mobile-static.channel.io/ios/10.1.1/spm-xcframework.zip",
            checksum: "4db2d9b61b600e71d7a208dc8311e558ff9e1328b45faa59dde9b6b1f09d03a3"
        )
    ],
    swiftLanguageVersions: [.v5]
)