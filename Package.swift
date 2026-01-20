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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.67.0-rc.1/IMGLYEngine-v1.67.0-rc.1.xcframework.zip",
      checksum: "c62cea41b3e0fce86f63f5cd5f8c2e5a72ed6197eb515cc44bce9bab72ea33d4",
    ),
  ],
)
