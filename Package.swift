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
            url: "https://mobile-static.channel.io/ios/8.1.2/spm-xcframework.zip",
            checksum: "b858e6b256b794188e4dbb8d4a0b2d8a113be52d7f22432680cb683fc9dddb0e")
    ]
)
