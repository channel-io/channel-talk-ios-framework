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
            url: "https://mobile-static.channel.io/ios/8.3.2/spm-xcframework.zip",
            checksum: "12bebdd803888bedba593ffb2f023e89adabd9e9a52cf2e65007721b686dc25c")
    ]
)
