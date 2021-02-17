// swift-tools-version:5.3
//
//  Package.swift
//
import PackageDescription

let package = Package(
    name: "JSONModel",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(name: "JSONModel",
                 targets: ["JSONModel"])
    ],
    targets: [
        .target(
            name: "JSONModel",
            path: "/",
            sources: ["JSONModel/JSONModel", "JSONModel/JSONModelTransformations"],
            cSettings: [
               .headerSearchPath("JSONModel")
            ]
        )
    ]
)
