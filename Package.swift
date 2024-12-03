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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.41.0-rc.0/IMGLYEngine-v1.41.0-rc.0.xcframework.zip",
      checksum: "09fa0597d87a55bbaeae64969bb6c8315fce5d3b2e88927a9c0da7aec9bb8ac5"
    ),
  ]
)
