// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Nocilla",
    platforms: [.iOS("12.1")],
    products: [
        .library(
            name: "Nocilla",
            targets: ["Nocilla"]
        ),
    ],
    targets: [
        .target(
            name: "Nocilla",
            path: "Nocilla",
            exclude: ["Info.plist","Nocilla-Prefix.pch"],
            publicHeadersPath: "public",
            cSettings: [
                .headerSearchPath("Categories"),
                .headerSearchPath("Diff"),
                .headerSearchPath("DSL"),
                .headerSearchPath("Hooks"),
                .headerSearchPath("Hooks/ASIHTTPRequest"),
                .headerSearchPath("Hooks/NSURLRequest"),
                .headerSearchPath("Hooks/NSURLSession"),
                .headerSearchPath("Matchers"),
                .headerSearchPath("Model"),
                .headerSearchPath("Stubs")
            ])
        ]
    )
