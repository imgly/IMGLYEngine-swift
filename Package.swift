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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.57.0-rc.0/IMGLYEngine-v1.57.0-rc.0.xcframework.zip",
      checksum: "3ec8a0e271f5172f1a9f9d24b32615ecd6023b6397fd2b0865c3c4c31383b50d"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
