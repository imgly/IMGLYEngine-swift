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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.66.1/IMGLYEngine-v1.66.1.xcframework.zip",
      checksum: "d522a31f8297de9a6f1c37c9b86f0f6c0ef861278297579e856db1749343086b",
    ),
  ],
)
