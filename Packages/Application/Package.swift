// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Application",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Application", targets: ["Application"]),
    ],
    dependencies: [
        .package(path: "../Hawk")
    ],
    targets: [
        .target(name: "Application", dependencies: [
            .product(name: "Hawk", package: "Hawk")
        ]),
    ]
)
