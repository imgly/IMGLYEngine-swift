// swift-tools-version:5.8
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.12.0/IMGLYEngine-v1.12.0.xcframework.zip",
      checksum: "1358038a5f5b1b1150426c7a61d201ba0bf815ef65a9b956dd06938ca3e639e5"
    )
  ]
)
