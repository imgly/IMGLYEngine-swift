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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.84.0/IMGLYEngine-v1.84.0.xcframework.zip",
      checksum: "37f21a9991ddea857c9deedb6294a373a2ff25eddd97aeea5517334d0f2aeab4",
    ),
  ],
)
