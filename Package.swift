// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EachNavigationBar",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v10),
        .tvOS(.v10)
    ],
    products: [
        .library(
            name: "EachNavigationBar",
            targets: ["EachNavigationBar"]
        )
    ],
    targets: [
        .target(
            name: "EachNavigationBar",
            path: "EachNavigationBar"
        )
    ]
)