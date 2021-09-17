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
            url: "https://mobile-static.channel.io/ios/9.1.0/spm-xcframework.zip",
            checksum: "fabd4f9f4f258c1d13c8a3fa3e1440d29ccfae39092edeb6025671946265b9ff"
        )
    ],
    swiftLanguageVersions: [.v5]
)