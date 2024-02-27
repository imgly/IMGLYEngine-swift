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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.21.1/IMGLYEngine-v1.21.1.xcframework.zip",
      checksum: "8e8dfb085aa9e5c1e75e9148ce432193a9bceaa5b0395dec921ca40444741bd3"
    )
  ]
)
