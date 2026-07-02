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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.0/IMGLYEngine-v1.77.0.xcframework.zip",
      checksum: "b6408cc92c45afa53fd7ca4a51742f7542eb033d920d5d17d3a73b34e852c385",
    ),
  ],
)
