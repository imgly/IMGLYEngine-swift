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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0/IMGLYEngine-v1.69.0.xcframework.zip",
      checksum: "449657782f6db7146335664c87e6c90dadc28494f000646056e2e97dcb07df58",
    ),
  ],
)
