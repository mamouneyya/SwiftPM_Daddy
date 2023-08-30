// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Daddy",
    products: [
        .library(name: "Daddy", targets: ["Daddy"]),
    ],
    dependencies: [
        .package(url: "git@github.com:mamouneyya/SwiftPM_Son.git", from: "0.0.0"),
    ],
    targets: [
        .target(name: "Daddy", dependencies: [
            .product(name: "Son", package: "SwiftPM_Son"),
        ]),
        .testTarget(name: "DaddyTests", dependencies: ["Daddy"]),
    ]
)
