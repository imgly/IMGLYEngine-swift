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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.10.0/IMGLYEngine-v1.10.0.xcframework.zip",
      checksum: "85542ae1a63fad8e7f4c75d00cf722b52f3d3c9cae14839881b55aba044c12a7"
    )
  ]
)
