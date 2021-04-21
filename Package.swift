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
            url: "https://mobile-static.channel.io/ios/8.4.2/spm-xcframework.zip",
            checksum: "460017ae9c0d370df35a8cebf63acb10be0fec4194f67eb027eb62d09ddb58c9"
        )
    ]
)
