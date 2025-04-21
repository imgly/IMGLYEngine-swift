// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"]),
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.49.1/IMGLYEngine-v1.49.1.xcframework.zip",
      checksum: "1197e70fae8eef51bad04c58b2031fbbd1a6b9b25b06000d24ff06edd1a37ff3"
    ),
  ]
)
