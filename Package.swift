// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChannelIO",
    products: [
        .library(
            name: "ChannelIO",
            targets: ["ChannelIO"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIO",
            url: "https://mobile-static.channel.io/ios/8.0.3/spm-xcframework.zip",
            checksum: "f9d000ccc7a67fe69019a4c50037c7964f8b748882c5a367ff9d2a52e30eb147")
    ]
)
