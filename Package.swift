// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MediasoupClientIOS",
  products: [
    .library(
      name: "MediasoupClientIOS",
      targets: ["MediasoupClientIOS"]
    )
  ],
  dependencies: [],
  targets: [
      .binaryTarget(
          name: "MediasoupClientIOS",
          path: "MediasoupClientIOS.xcframework"
      )
  ]
)