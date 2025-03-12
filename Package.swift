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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.47.0-rc.1/IMGLYEngine-v1.47.0-rc.1.xcframework.zip",
      checksum: "26126d2516c5c356a123dd2989c98b356d50df359eebbc85005dd8d950f7c688"
    ),
  ]
)
