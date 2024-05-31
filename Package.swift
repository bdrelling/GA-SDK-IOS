// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "GameAnalytics",
    // platforms: [],
    products: [
        .library(name: "GameAnalytics", targets: ["GameAnalytics"]),
    ],
    targets: [
        .binaryTarget(
            name: "GameAnalytics", 
            path: "./GameAnalytics.xcframework"
        )
    ]
)
