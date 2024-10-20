// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SeeTest",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "HelloTest",
            targets: ["HelloTest"])
    ],
    targets: [
        .target(
            name: "CA",
            dependencies: []
        ),
        .target(
            name: "HelloTest",
            dependencies: ["CA"]
        ),
        .testTarget(
            name: "SeeTestTests",
            dependencies: ["HelloTest"]
        ),
    ]
)
