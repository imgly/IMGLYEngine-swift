// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.83.0-rc.1/IMGLYEngine-v1.83.0-rc.1.xcframework.zip",
      checksum: "ffd69c9cd580bdb0c0c6375085ae187d66c4f3c1907c7f0c1b1c12d94e17d3e4",
    ),
  ],
)
