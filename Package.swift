// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.9.0-preview.1/IMGLYEngine-v1.9.0-preview.1.xcframework.zip",
      checksum: "5e052a54213ed66c8f124a968d12666592714ca072e428abf8a884620bce9ac5"
    )
  ]
)
