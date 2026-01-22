// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.67.0/IMGLYEngine-v1.67.0.xcframework.zip",
      checksum: "e046bd6c2b50ce68ad0625d41a8eb0b10b30194fd4af3dbcaf9d3fe70422f702",
    ),
  ],
)
