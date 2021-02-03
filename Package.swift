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
            url: "https://mobile-static.channel.io/ios/8.2.1/spm-xcframework.zip",
            checksum: "34a52b4a4bd98970f6dc7a1af519e57906ff521f330048494216996b731575ea")
    ]
)
