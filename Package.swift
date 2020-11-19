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
            url: "https://mobile-static.channel.io/ios/8.0.5/spm-xcframework.zip",
            checksum: "d9e3ebffd5df5192a1bace963d8d2cc5019a21c2388e99305286535332b0f2ec")
    ]
)
