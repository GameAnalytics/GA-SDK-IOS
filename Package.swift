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
            url: "https://github.com/GameAnalytics/GA-SDK-IOS/releases/download/5.0.2/GameAnalytics.xcframework.zip",
            checksum: "2cbd484f0d89d5d4fa33ccd30b4d8908025d062c942ea44443e999a92d3bc5cf"
        )
    ]
)
