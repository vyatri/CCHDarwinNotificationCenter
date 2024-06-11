// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "CCHDarwinNotificationCenter",
    platforms: [
        .iOS(.v7),
        .macOS(.v10_9)
    ],
    products: [
        .library(
            name: "CCHDarwinNotificationCenter",
            targets: ["CCHDarwinNotificationCenter"]
        )
    ],
    targets: [
        .target(
            name: "CCHDarwinNotificationCenter",
            path: "CCHDarwinNotificationCenter",
            sources: ["CCHDarwinNotificationCenter"],
            publicHeadersPath: "."
        )
    ]
)
