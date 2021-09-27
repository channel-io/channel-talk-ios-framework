// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChannelIOSDK",
    platforms: [
        .iOS(.v11),
        ],
    products: [
        .library(
            name: "ChannelIOSDK",
            targets: ["ChannelIOFront"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIOFront",
            url: "https://cf.exp.channel.io/file/72/6151785e1071983be8e5/channeliofront-xcframework.zip",
            checksum: "2ff412bd2e09758e9849eaaba7bb714d774912241348de6ec4f0ff51eaebb412"
        )
    ],
    swiftLanguageVersions: [.v5]
)