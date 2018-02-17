// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftSerial",
    products: [
        .library(name: "SwiftSerial", targets: ["SwiftSerial"])
    ],
    targets: [
        .target(
            name: "SwiftSerial",
            path: "Sources"
        )
    ]
)
