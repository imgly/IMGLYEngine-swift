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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.9.1/IMGLYEngine-v1.9.1.xcframework.zip",
      checksum: "554e135a52814de92db6609c1b21702087dc5633e7ce201e460861077f0601c0"
    )
  ]
)
