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
            url: "https://mobile-static.channel.io/ios/10.1.2/spm-xcframework.zip",
            checksum: "1ebf184ae7236ab2b60ff11cfb598f75a2051dae0595c951dc2298e93670bbf9"
        )
    ],
    swiftLanguageVersions: [.v5]
)