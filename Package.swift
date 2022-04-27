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
            url: "https://mobile-static.channel.io/ios/10.0.1/spm-xcframework.zip",
            checksum: "7703c18435c077795314c8da8c884472c12e14a1e6e8a7c00761aafa67debea4"
        )
    ],
    swiftLanguageVersions: [.v5]
)