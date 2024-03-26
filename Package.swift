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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.23.0/IMGLYEngine-v1.23.0.xcframework.zip",
      checksum: "162622b4e1b6def8362bba32d3328901a691ebec202211d28083127290e071d1"
    )
  ]
)
