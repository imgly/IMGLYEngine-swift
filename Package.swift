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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.0-rc.0/IMGLYEngine-v1.55.0-rc.0.xcframework.zip",
      checksum: "a8197ae753c36617332ae7d01e7dd471678c8143fb79244bda60e9e4f9e8ca30"
    ),
  ]
)
