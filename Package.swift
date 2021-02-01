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
            url: "https://mobile-static.channel.io/ios/8.2.0/spm-xcframework.zip",
            checksum: "cad5dafad3b627a2bc42a7ab2939930779284e8b1062581553ab61d3306a8aef")
    ]
)
