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
            checksum: "6f7b25590266ca6b5a3522e55bd21f5900d05db45254b51bd19933759f1e141b"
        )
    ]
)
