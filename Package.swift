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
            url: "https://cf.channel.io/pri-file/21693/groups/34218/66a0129a3b84eb156c42/channeliofront-xcframework?Expires=1721767627&Signature=TmpW6iozpWkmB5Fe7shOHk5JD02gmCTPWXR4As0J82jReZCc7JX2F1-ZIDKmtOO1XeLtjI4ls7GJbCEAzCEGKgQCA4pspGoF9xwozcOPzoX~cLluDNjHPYgK547tH047M1FModyajjnQde7JSV4i45IjrFkLIehzKctE5euzEazOqzVxPY8rHJv6uBRfwpV9jKZqedJHSn1p0QnITsbdXFMFFKaKQVsRjl3aN~KpC-vWmfd4nkpBr-noEwaDP3dctAPlH15k4rlsxAdg-m8djGki6LTA0C3vIXO6ln6HBEIKkH7PAfYKpk3IKsMOBMIr5GTuq3KM765JSCWCUuNjDg__&Key-Pair-Id=APKAIAMZX7TCOSXTBOFA",
            checksum: "f770a55f8efc21db53fb07e51b5927a42fae4c45a59c5c1a07d0033a77b3eea8"
        ),
        // NOTE: targets 안에 binaryTarget 하나만 존재할 경우 SPM Framework 추가 목록에 노출되지 않는 버그가 있어
        // 이를 방지하기 위한 Stub target을 추가합니다 - finn. 2023.02.23
        .target(name: "_ChannelIOSDKTarget")
    ],
    swiftLanguageVersions: [.v5]
)
