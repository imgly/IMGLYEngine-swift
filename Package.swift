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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.10.0-preview.0/IMGLYEngine-v1.10.0-preview.0.xcframework.zip",
      checksum: "2b6abfa957f3cd5063536f2913874d2c455b534996a15be94fd732021bd76088"
    )
  ]
)
