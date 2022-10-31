// swift-tools-version:5.6
//

import PackageDescription

let package = Package(
    name: "Calculation2",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Calculation2", targets: ["Calculation2"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Calculation2", path: "Calculation2.xcframework")
    ]
)
