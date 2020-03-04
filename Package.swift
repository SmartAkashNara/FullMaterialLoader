// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "FullMaterialLoader",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "FullMaterialLoader",
                                          targets: ["FullMaterialLoader"])],
                      targets: [.target(name: "FullMaterialLoader",
                                        path: "Source")],
                      swiftLanguageVersions: [.v5])
