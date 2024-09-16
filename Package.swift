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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.35.0/IMGLYEngine-v1.35.0.xcframework.zip",
      checksum: "53ce0ec08e8b61d0006aa514f3b6fd33e7670c07e29e2a3a5f0d493cd5cf2d42"
    ),
  ]
)
