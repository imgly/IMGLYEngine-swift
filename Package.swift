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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.0-rc.0/IMGLYEngine-v1.85.0-rc.0.xcframework.zip",
      checksum: "ac539e2e6ddfa53c91ead4de50d2f4ffa1f77cf637031a16ddfa238daced1ba8",
    ),
  ],
)
