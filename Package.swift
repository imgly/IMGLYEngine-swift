// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.26.0/IMGLYEngine-v1.26.0.xcframework.zip",
      checksum: "a6f9bd36fb2707eca9cdc37ad6c039f5bfea1c8f0988188023cd24ec490019f8"
    )
  ]
)
