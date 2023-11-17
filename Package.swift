// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CombineCocoa",
    platforms: [.iOS(.v12), .visionOS(.v1)],
    products: [
        .library(name: "CombineCocoa", targets: ["CombineCocoa"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CombineCocoa", dependencies: ["Runtime"]),
        .target(name: "Runtime", dependencies: [])
    ]
)
