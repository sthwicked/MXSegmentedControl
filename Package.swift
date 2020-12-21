// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MXSegmentedControl",
  platforms: [.iOS(.v12)],
  products: [
    .library(
      name: "MXSegmentedControl",
      targets: ["MXSegmentedControl"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "MXSegmentedControl",
      path: "xcframework/MXSegmentedControl.xcframework"
    )
  ]
)
