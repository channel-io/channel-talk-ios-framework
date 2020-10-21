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
            url: "https://mobile-static.channel.io/ios/8.0.2/spm-xcframework.zip",
            checksum: "d4864366641b1cba153ddbefddbdd3d2aaf2998bec19a8bcac7928e3c9d37efb")
    ]
)
