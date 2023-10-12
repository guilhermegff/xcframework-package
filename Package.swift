// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XIBLoadablePackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "XIBLoadablePackage",
            targets: ["XIBLoadable"]),
    ],
    targets: [
        .binaryTarget(
            name: "XIBLoadable",
            url: "https://github.com/guilhermegff/xcframework-binary/releases/download/1.0.0/XIBLoadable.xcframework.zip",
            checksum: "6090e6ac51f5f82a01dbb2fbae2fd8fafb5e36fc18807a77107b15b571f9fedb"
        )
    ]
)
