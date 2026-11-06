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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.3/IMGLYEngine-v1.85.3.xcframework.zip",
      checksum: "a8cb89860b2550ea69c868f9b9c8f39dd8cf50453ac218524ca91ba6ed9810fb",
    ),
  ],
)
