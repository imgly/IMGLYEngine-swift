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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.25.0-rc.0/IMGLYEngine-v1.25.0-rc.0.xcframework.zip",
      checksum: "0c372e932cff9d897f1e8362fbb2ea44e930df9a9083ee15e6b63c0c9a1391aa"
    )
  ]
)
