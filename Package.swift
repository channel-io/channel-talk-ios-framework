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
            url: "https://mobile-static.channel.io/ios/9.1.3/spm-xcframework.zip",
            checksum: "1228009b02ea4a5c9ab1d16c83d4dfdc2880a5581bd8f0e9d7452cf1d2440df9"
        )
    ],
    swiftLanguageVersions: [.v5]
)