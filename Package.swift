// swift-tools-version:5.6
//

import PackageDescription

let package = Package(
    name: "Calculator2",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Calculator2", targets: ["Calculator2"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Calculator2", path: "Calculator2.xcframework")
    ]
)
