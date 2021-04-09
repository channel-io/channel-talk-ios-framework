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
            url: "https://mobile-static.channel.io/ios/8.4.0/spm-xcframework.zip",
            checksum: "10331c6fe493da741c6edf54e105de083bdd81ae16f369eee05bc96f617d00af")
    ]
)
