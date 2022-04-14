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
            url: "https://mobile-static.channel.io/ios/10.0.0/spm-xcframework.zip",
            checksum: "9fa250fd6baf0f335b4fb26865467b253445e3e7307e16b8b48613d35c821922"
        )
    ],
    swiftLanguageVersions: [.v5]
)