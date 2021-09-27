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
            url: "https://cf.exp.channel.io/file/72/615193d9b417ec2129d6/channeliofront-xcframework.zip",
            checksum: "9622d776904d4592ce1f44922e7895d3cd6ad3dac81912c8429b317f417fcb03"
        )
    ],
    swiftLanguageVersions: [.v5]
)