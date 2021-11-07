// swift-tools-version:5.4
import PackageDescription

let package = Package(
  name: "TagCellLayout",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(
      name: "TagCellLayout",
      targets: ["TagCellLayout"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "TagCellLayout",
      dependencies: [],
      path: "Source"
    )
  ]
)
