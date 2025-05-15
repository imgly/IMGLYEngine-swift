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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.2/IMGLYEngine-v1.50.2.xcframework.zip",
      checksum: "e481ed7832ab5f09a73c8a81bbbcc1ed7a05a4872c4186359ac70b76cb0dd3c2"
    ),
  ]
)
