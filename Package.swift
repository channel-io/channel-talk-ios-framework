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
            url: "https://mobile-static.channel.io/ios/9.1.5/spm-xcframework.zip",
            checksum: "13d8d4e8bfc985f668c9befe24d6a951344cb8ae0397f00d38d91c70029bef57"
        )
    ],
    swiftLanguageVersions: [.v5]
)