// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "DZNEmptyDataSet",
    platforms: [
        .macOS(.v10_10), .iOS(.v10)
    ],
    products: [
        .library(name: "DZNEmptyDataSet", targets: ["DZNEmptyDataSet"]),
    ],
    targets: [
        .target(
            name: "DZNEmptyDataSet",
            path: "Sources"
        ),
    ]
)
