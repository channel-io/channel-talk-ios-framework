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
            url: "https://mobile-static.channel.io/ios/8.0.1/spm-xcframework.zip",
            checksum: "75693c141250b903424df0ae4595bff049b84cc5d35331b6cdd03f0bb646bcbb")
    ]
)
