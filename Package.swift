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
            checksum: "378a1773d321128f6ccada4fb6d09192d867d039015867209f28968cf136f8f9"
        )
    ]
)
