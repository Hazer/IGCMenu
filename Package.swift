// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "IGCMenu",
    products: [
        .library(name: "IGCMenu", targets: ["IGCMenu"]),
    ],
    targets: [
        .target(name: "IGCMenu", path: "./IGCMenu"),
    ]
)
