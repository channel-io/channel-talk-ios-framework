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
            url: "https://mobile-static.channel.io/ios/8.4.1/spm-xcframework.zip",
            checksum: "8eec38a1642ab4ff02e131fca9cd545b376dd41b42005620c7efcaddb193f4ce")
    ]
)
