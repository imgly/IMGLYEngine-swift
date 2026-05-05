// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.0/IMGLYEngine-v1.74.0.xcframework.zip",
      checksum: "adde769cd3f1e0e7592afa2535ff9bae329f9451bb2dacc898395e3bf2a780bd",
    ),
  ],
)
