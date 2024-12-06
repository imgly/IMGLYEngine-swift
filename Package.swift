// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"]),
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.40.1/IMGLYEngine-v1.40.1.xcframework.zip",
      checksum: "4d18326e67b1e1345efd37681ac4cf393d5e1282d9f62cd40ea50a21b948bf5c"
    ),
  ]
)
