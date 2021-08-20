// swift-tools-version:5.3


import PackageDescription


let package = Package(
    name: "DebugLog",
    products: [
        .library(name: "DebugLog", targets: ["DebugLog"]),
    ],
    targets: [
        .target(name: "DebugLog", dependencies: []),
    ]
)
