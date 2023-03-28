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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.11.0-preview.0/IMGLYEngine-v1.11.0-preview.0.xcframework.zip",
      checksum: "d8baa976136e9c41e6e309360fcd4a5119b34d57315ecc0fd74926ce9e6f920c"
    )
  ]
)
