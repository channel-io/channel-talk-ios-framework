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
            url: "https://mobile-static.channel.io/ios/10.2.0/spm-xcframework.zip",
            checksum: "6a32fd73d21f36d6c2bb759775df65ca6c0a57d9748e634cc3d567b680e0d52c"
        )
    ],
    swiftLanguageVersions: [.v5]
)