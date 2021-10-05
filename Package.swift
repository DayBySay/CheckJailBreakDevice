// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CheckJailBreakDevice",
    platforms: [
      .iOS(.v14)
    ],
    products: [
        .library(
            name: "CheckJailBreakDevice",
            targets: ["CheckJailBreakDevice"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CheckJailBreakDevice",
            dependencies: [],
            path: "CheckJailBreakDevice")
    ]
)
