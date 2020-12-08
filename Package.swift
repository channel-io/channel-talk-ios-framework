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
            url: "https://mobile-static.channel.io/ios/8.1.0/spm-xcframework.zip",
            checksum: "2a7a19c53f780e6a2f5009cac15a81da3b2d677d90d3bcd08e155e76463fd3aa")
    ]
)
