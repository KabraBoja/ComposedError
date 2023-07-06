// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ComposedError",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ComposedError", targets: ["ComposedError"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ComposedError",
            path: "src"
        ),
        .testTarget(
            name: "ComposedErrorTests",
            dependencies: [
                "ComposedError",
            ],
            path: "tests"
        )
    ]
)
