//
//  Package.swift
//  sdk_ios_swift_sample
//
//  Created by Lyra Network on 28/01/2026.
//  Copyright © 2026 Lyra Network. All rights reserved.
//

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
    targets: [
        .binaryTarget(
            name: "LyraMaterial",
            url: "https://raw.githubusercontent.com/lyra/Material/1.0.7/LyraMaterial.xcframework.zip",
            checksum: "8e96770fd7377348d869fc5c25c7745ce1470994848b52f13a70a2d32504add9"
        )
    ]
)
