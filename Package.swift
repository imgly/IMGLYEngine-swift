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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.47.0/IMGLYEngine-v1.47.0.xcframework.zip",
      checksum: "9ab95005f08433425213ec050ecaf77a723c73e7bb78576a40d8ac01167d48b1"
    ),
  ]
)
