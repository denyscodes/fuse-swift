// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Fuse",
  platforms: [
    .iOS(.v14),
    .macOS(.v10_15),
    .tvOS(.v14),
    .watchOS(.v7),
  ],
  products: [
    .library(name: "Fuse", targets: ["Fuse"]),
  ],
  targets: [
    .target(name: "Fuse", path: "Fuse")
  ],
  swiftLanguageVersions: [
    .v5
  ]
)
