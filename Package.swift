// swift-tools-version:5.8
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.21.0/IMGLYEngine-v1.21.0.xcframework.zip",
      checksum: "1eb87fdccd6992b2d0a0b89b993ee2135414f7d33c9e4bfc30171314be047656"
    )
  ]
)
