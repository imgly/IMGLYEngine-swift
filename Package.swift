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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.61.0/IMGLYEngine-v1.61.0.xcframework.zip",
      checksum: "8fd6930a60e07611daa5132118fcbe4485a81972aeedd235eca23e080e3affc3",
    ),
  ],
)
