// swift-tools-version:5.6
//

import PackageDescription

let package = Package(
    name: "Calculator",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Calculator", targets: ["Calculator"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Calculator", path: "Calculator.xcframework")
    ]
)
