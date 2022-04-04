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
            url: "https://cf.channel.io/file/67631/624af74e65a508508963/channeliofront-xcframework.zip",
            checksum: "ccf634b2798f1817e6ea1c97879a6ac0441a110fffcfed0c6bf9ed9ebd6e5bd5"
        )
    ],
    swiftLanguageVersions: [.v5]
)