// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "wall-of-death",
    platforms: [.macOS(.v10_15)],
    products: [
        .executable(name: "wall-of-death", targets: ["wall-of-death"])
    ],
    dependencies: [
        .package(name: "Tokamak", url: "https://github.com/TokamakUI/Tokamak", from: "0.5.2")
    ],
    targets: [
        .target(
            name: "wall-of-death",
            dependencies: [
                .product(name: "TokamakShim", package: "Tokamak")
            ]),
        .testTarget(
            name: "wall-of-deathTests",
            dependencies: ["wall-of-death"]),
    ]
)
