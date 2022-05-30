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
            url: "https://mobile-static.channel.io/ios/10.0.3/spm-xcframework.zip",
            checksum: "0f3eb24e71840620e92bd3a3ec050db11a94c2aa32be6d63bb2cb273b4b6e92e"
        )
    ],
    swiftLanguageVersions: [.v5]
)