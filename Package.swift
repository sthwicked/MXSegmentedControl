// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MXSegmentedControl",
  platforms: [.iOS(.v10)],
  products: [
    .library(
      name: "MXSegmentedControl",
      targets: ["MXSegmentedControl"]
    )
  ],
  targets: [
    .target(
      name: "MXSegmentedControl",
      path: "MXSegmentedControl",
      publicHeadersPath: "."
    )
  ],
  swiftLanguageVersions: [.v5],
  cLanguageStandard: .c11
)
