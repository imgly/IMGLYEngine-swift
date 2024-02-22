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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.21.0-rc.1/IMGLYEngine-v1.21.0-rc.1.xcframework.zip",
      checksum: "a740bf44272909e8c3546ae80bc185bc02179864b81b25d3bf23f864712e646a"
    )
  ]
)
