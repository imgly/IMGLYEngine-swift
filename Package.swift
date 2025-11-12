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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.1-rc.0/IMGLYEngine-v1.63.1-rc.0.xcframework.zip",
      checksum: "2271e6d4492c449ed6dfee2771718624d74cdfab347ab003a51a53cba9c2b423",
    ),
  ],
)
