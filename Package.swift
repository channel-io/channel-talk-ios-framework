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
            url: "https://mobile-static.channel.io/ios/8.0.0/spm-xcframework.zip",
            checksum: "390a55c4fdf9d23487120e30451a076ce1dff9b7bb341c25354b2a89f6d9ee9a")
    ]
)
