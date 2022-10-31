// swift-tools-version:5.6
//

import PackageDescription

let package = Package(
    name: "Calculation",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Calculation", targets: ["Calculation"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Calculation", path: "Calculation.xcframework")
    ]
)
