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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.36.0/IMGLYEngine-v1.36.0.xcframework.zip",
      checksum: "9fbf77bc21b25b9fc74e0837606771fff8d43e1b8a36e93b573e999ff127b920"
    ),
  ]
)
