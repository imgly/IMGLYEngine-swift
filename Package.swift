// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.59.0/IMGLYEngine-v1.59.0.xcframework.zip",
      checksum: "4c9e1755a7883554b94febe7eb970d9533422a7c570723a50d808e8ff17fff3b",
    ),
  ],
)
