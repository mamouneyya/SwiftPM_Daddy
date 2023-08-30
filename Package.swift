// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Daddy",
    products: [
        .library(name: "Daddy", targets: ["Daddy"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Daddy", dependencies: []),
        .testTarget(name: "DaddyTests", dependencies: ["Daddy"]),
    ]
)
