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
            url: "https://mobile-static.channel.io/ios/8.0.4/spm-xcframework.zip",
            checksum: "aaa4ff637fc440cae6ad5bc39696df998f4160e30c50e053087ff7e6f0945ec7")
    ]
)
