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
            url: "https://mobile-static.channel.io/ios/8.2.3/spm-xcframework.zip",
            checksum: "2c26adff47ba006b07a56747b3544dcf64b82a2005e9857a1fa6100dfb9dbca6")
    ]
)
