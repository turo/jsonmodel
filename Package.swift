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
            path: "JSONModel",
//            exclude: [
//                "Info.plist",
//                "JSONModelNetworking"
//            ],
            sources: [
//                "JSONModelLib.h"
//                "JSONModelTransformations",
//                "JSONModel"
                "JSONModel/JSONModel.h",
                "JSONModel/JSONModel.m",
                "JSONModel/JSONModelClassProperty.h",
                "JSONModel/JSONModelClassProperty.m",
                "JSONModel/JSONModelError.h",
                "JSONModel/JSONModelError.m",
                "JSONModelTransformations/JSONKeyMapper.h",
                "JSONModelTransformations/JSONKeyMapper.m",
                "JSONModelTransformations/JSONValueTransformer.h",
                "JSONModelTransformations/JSONValueTransformer.m"
            ]
//            publicHeadersPath: "JSONModelLib.h"
        )
    ]
)
