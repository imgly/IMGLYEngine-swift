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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.28.0/IMGLYEngine-v1.28.0.xcframework.zip",
      checksum: "6b93d2d95731d6df2c8e610fcbeac278575e5a93d69329efeac851daad3c107b"
    )
  ]
)
