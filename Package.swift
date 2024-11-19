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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.40.0-rc.1/IMGLYEngine-v1.40.0-rc.1.xcframework.zip",
      checksum: "082004c13433e897f75153d511d39e138b0912abf6ce6d7e9b2981b49e2e895b"
    ),
  ]
)
