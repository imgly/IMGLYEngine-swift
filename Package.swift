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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.20.0/IMGLYEngine-v1.20.0.xcframework.zip",
      checksum: "662415fa4f848cd809bf5a0c0c45d0da39528e17bb8fdeb6bafa1edce0e624bf"
    )
  ]
)
