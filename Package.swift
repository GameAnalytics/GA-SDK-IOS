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
            url: "https://github.com/GameAnalytics/GA-SDK-IOS/releases/download/4.11.1/GameAnalytics.xcframework.zip",
            checksum: "ba0a8b7aabe501bd74d9778df3e8e915ec360265e02cc23eeb8d562f921f816c"
        )
    ]
)