// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.86.2/IMGLYEngine-v1.86.2.xcframework.zip",
      checksum: "3096c11aa8a2aa6bd5b66607d8cd88e35e14e84dd492ce59823a82d5fe516274",
    ),
  ],
)
