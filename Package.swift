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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.40.1-rc.0/IMGLYEngine-v1.40.1-rc.0.xcframework.zip",
      checksum: "e0f0e5254c2561f58fa0d21a1f4de68aa8e3302002f5e52ce62d7bf336259650"
    ),
  ]
)
