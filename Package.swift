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
            url: "https://mobile-static.channel.io/ios/8.3.1/spm-xcframework.zip",
            checksum: "27a8d978dcc789380cb7d326e2bbae5f7db6d6296cddadc61183c32c7f741f78")
    ]
)
