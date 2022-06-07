// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EachNavigationBar",
    platforms: [
        .iOS(.v13)
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
            dependencies: [],
            path: "EachNavigationBar"
        )
    ]
)