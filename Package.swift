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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.49.0-rc.1/IMGLYEngine-v1.49.0-rc.1.xcframework.zip",
      checksum: "2eaac7c59293628b9bc50b1750dc6eeec078769a22a5c576f1ff44337091f6d3"
    ),
  ]
)
