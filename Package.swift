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
            url: "https://mobile-static.channel.io/ios/10.1.0/spm-xcframework.zip",
            checksum: "a2d1abcb5479bbd95cf84c424455f9197d3a240fc7868f258bb36f22a333e369"
        )
    ],
    swiftLanguageVersions: [.v5]
)