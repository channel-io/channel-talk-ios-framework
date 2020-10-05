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
            url: "https://mobile-static.exp.channel.io/ios/0.0.2/spm-xcframework.zip",
            checksum: "aa34df64f0faddaacf44f2a5fbc49f614ed53baf7c462b9f316d7f69d691daf2")
    ]
)
