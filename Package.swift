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
            url: "https://mobile-static.channel.io/ios/13.3.2/spm-xcframework.zip",
            checksum: "c56e0d6f6018e05e890ddd0c2a4142c7978d606355c7e408a964b1cd7f454216"
        ),
        // NOTE: targets 안에 binaryTarget 하나만 존재할 경우 SPM Framework 추가 목록에 노출되지 않는 버그가 있어
        // 이를 방지하기 위한 Stub target을 추가합니다 - finn. 2023.02.23
        .target(name: "_ChannelIOSDKTarget")
    ],
    swiftLanguageVersions: [.v5]
)
