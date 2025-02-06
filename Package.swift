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
            url: "https://mobile-static.channel.io/ios/12.4.1/spm-xcframework.zip",
            checksum: "0158cffc7bdbb42c709e10d9bcfa46bfc095e13e8dc317f6ab7c65201f09a85d"
        ),
        // NOTE: targets 안에 binaryTarget 하나만 존재할 경우 SPM Framework 추가 목록에 노출되지 않는 버그가 있어
        // 이를 방지하기 위한 Stub target을 추가합니다 - finn. 2023.02.23
        .target(name: "_ChannelIOSDKTarget")
    ],
    swiftLanguageVersions: [.v5]
)
