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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.0/IMGLYEngine-v1.48.0.xcframework.zip",
      checksum: "7d4c933c86a16941829e002251e03aa47bd41a9bc729705f521517888c132fdf"
    ),
  ]
)
