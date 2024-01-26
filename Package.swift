// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PoseModel",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "PoseModel",
            targets: ["PoseModel"]),
    ],
    targets: [
        .target(name: "PoseModel"),
        .testTarget(
            name: "PoseModelTests",
            dependencies: ["PoseModel"]),
    ]
)
