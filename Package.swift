// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ChannelIOSDK",
    platforms: [
        .iOS(.v15),
        ],
    products: [
        .library(
            name: "ChannelIOSDK",
            targets: ["ChannelIOFront", "_ChannelIOSDKTarget"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChannelIOFront",
            url: "https://mobile-static.channel.io/ios/13.0.2/spm-xcframework.zip",
            checksum: "974615afa0b2696cbf28cdb31664eade84c02a92b38b11f4b02884c32af0911b"
        ),
        // NOTE: targets 안에 binaryTarget 하나만 존재할 경우 SPM Framework 추가 목록에 노출되지 않는 버그가 있어
        // 이를 방지하기 위한 Stub target을 추가합니다 - finn. 2023.02.23
        .target(name: "_ChannelIOSDKTarget")
    ],
    swiftLanguageVersions: [.v5]
)
