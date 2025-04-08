// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GameAnalytics",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "GameAnalytics",
            targets: ["GameAnalytics"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GameAnalytics",
            url: "https://github.com/GameAnalytics/GA-SDK-IOS/releases/download/4.11.0/GameAnalytics.xcframework.zip",
            checksum: "e582f196cf134a7d2a6047efa9e2ef2ca716e767a9ebfc10b60cb5ec5db522b3"
        )
    ]
)