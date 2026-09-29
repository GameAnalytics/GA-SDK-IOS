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
            url: "https://github.com/GameAnalytics/GA-SDK-IOS/releases/download/5.1.0/GameAnalytics.xcframework.zip",
            checksum: "26e996a384e435f23defd13c7fe457264416d58d98ecba5f9836a94855b4e0e4"
        )
    ]
)
