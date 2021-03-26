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
            url: "https://mobile-static.channel.io/ios/8.3.0/spm-xcframework.zip",
            checksum: "678077684d623564e6b41313353b8d6a6e3d7edfe432db9192e836b04781552a")
    ]
)
