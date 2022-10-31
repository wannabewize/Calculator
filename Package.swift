// swift-tools-version: 5.3

import PackageDescription

let package = Package(
    name: "Calculator",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Calculator", targets: ["Calculagtor"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Calculator", path: "Calculator.xcframework")
    ]
)

