// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChannelIOSDK",
    platforms: [
        .iOS(.v12),
        ],
    products: [
        .library(
            name: "ChannelIOSDK",
            targets: ["ChannelIOFront", "_ChannelIOSDKTarget"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIOFront",
            url: "https://mobile-static.channel.io/ios/11.5.0/spm-xcframework.zip",
            checksum: "928c7e7fb2e0934c125c19d2f9c4b8459e403e14175e160328cfc6f60d3d7ba5"
        ),
        // NOTE: targets 안에 binaryTarget 하나만 존재할 경우 SPM Framework 추가 목록에 노출되지 않는 버그가 있어
        // 이를 방지하기 위한 Stub target을 추가합니다 - finn. 2023.02.23
        .target(name: "_ChannelIOSDKTarget")
    ],
    swiftLanguageVersions: [.v5]
)
