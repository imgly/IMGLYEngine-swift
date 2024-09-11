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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.31.1-rc.1/IMGLYEngine-v1.31.1-rc.1.xcframework.zip",
      checksum: "edc483026787a93e93092bc63f8edb0ef29eec1f29b2cf2a616f763761d3cd12"
    )
  ]
)
