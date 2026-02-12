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
            url: "https://github.com/GameAnalytics/GA-SDK-IOS/releases/download/5.0.1/GameAnalytics.xcframework.zip",
            checksum: "e4133cf4cea1ea72d5bfae6a80f88589e99cff60317d9da21ee676f9bfe0507e"
        )
    ]
)