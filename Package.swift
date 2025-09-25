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
            url: "https://github.com/GameAnalytics/GA-SDK-IOS/releases/download/5.0.0/GameAnalytics.xcframework.zip",
            checksum: "2f35b51169d5c91d91afa22d00c0678493d257686e71908fff4c13446541649d"
        )
    ]
)