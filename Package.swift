// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.31.0/IMGLYEngine-v1.31.0.xcframework.zip",
      checksum: "2125434ef6b60443e426ca1b1cbed74a7e0920f47c121463abdcfd93368090d2"
    )
  ]
)
