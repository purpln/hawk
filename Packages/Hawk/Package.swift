// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Hawk",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Hawk", targets: ["Hawk"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Hawk", dependencies: []),
    ]
)
