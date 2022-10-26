// swift-tools-version:5.6
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.9.0-preview.0/IMGLYEngine-v1.9.0-preview.0.xcframework.zip",
      checksum: "44b7cade09d5743f0544cc405f5789ff2d8217b15cb088e8d61fdd1e55f3e7b5"
    )
  ]
)
