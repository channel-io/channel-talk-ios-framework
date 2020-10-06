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
            url: "https://mobile-static.channel.io/ios/8.0.0/spm-xcframework.zip",
            checksum: "37ca83e448441b7419d333e21ed81c032918040f5c717911d4c65b04365f490e")
    ]
)
