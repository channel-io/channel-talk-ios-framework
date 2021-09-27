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
            url: "https://cf.exp.channel.io/file/72/61519206946297dc49f7/channeliofront-xcframework.zip",
            checksum: "cbb09f67662e9271aa70d3177f8936ae5173f9a0441238d963f8c893cf1f3bae"
        )
    ],
    swiftLanguageVersions: [.v5]
)