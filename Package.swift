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
            url: "https://mobile-static.channel.io/ios/8.2.2/spm-xcframework.zip",
            checksum: "dda4d01305cae28c6ed57e9cf245681dd5cd5c722b279de9c25d17054880a663")
    ]
)
