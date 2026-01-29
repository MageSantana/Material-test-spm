// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "LyraMaterial",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LyraMaterial",
            targets: ["LyraMaterial"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/MageSantana/Motion",
            exact: "1.0.10"
        )
    ],
    targets: [
        .binaryTarget(
            name: "LyraMaterial",
            url: "https://raw.githubusercontent.com/MageSantana/Material-test-spm/1.0.10/LyraMaterial.xcframework.zip",
            checksum: "8e96770fd7377348d869fc5c25c7745ce1470994848b52f13a70a2d32504add9"
        )
    ]
)
