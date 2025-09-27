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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.61.0-rc.0/IMGLYEngine-v1.61.0-rc.0.xcframework.zip",
      checksum: "81d13cbb5c77b0778773ff8713efda0faa41d821cfe7aa35e9a86b537e39b21c",
    ),
  ],
)
