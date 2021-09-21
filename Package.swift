// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Mew",
    products: [
        .library(
            name: "Mew",
            targets: ["Mew"]),
    ],
    targets: [
         .binaryTarget(
            name: "Mew",
            path: "Frameworks/Mew.xcframework"
        ),
    ]
)