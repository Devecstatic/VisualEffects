// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VisualEffects",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VisualEffects",
            targets: ["VisualEffects"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "VisualEffects",
            dependencies: [])
    ]
)
