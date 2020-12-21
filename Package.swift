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
            url: "https://mobile-static.channel.io/ios/8.1.1/spm-xcframework.zip",
            checksum: "3ac9363a08ff8662ae528d9c4c44a35b0902bd0dbe358e809af042ac600fab94")
    ]
)
