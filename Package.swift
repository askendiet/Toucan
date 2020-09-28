// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Toucan",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(name: "Toucan", targets: ["Toucan"]),
    ],
    targets: [
        .target(
            name: "Toucan"
        ),
         .testTarget(
            name: "ToucanTests",
            dependencies: ["Toucan"],
            path: "Tests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
