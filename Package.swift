// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RootViewGettable",
    products: [
        .library(
            name: "RootViewGettable",
            targets: ["RootViewGettable"]),
    ],
    targets: [
        .target(
            name: "RootViewGettable",
            dependencies: []),
    ]
)
