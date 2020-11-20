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
            url: "https://mobile-static.channel.io/ios/8.0.6/spm-xcframework.zip",
            checksum: "341c1dff61db48cbcccadf8f73361fc1c932214aad75858387a75b2edcaf8996")
    ]
)
