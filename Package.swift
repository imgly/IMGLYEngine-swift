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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.64.0/IMGLYEngine-v1.64.0.xcframework.zip",
      checksum: "00a90b3f4be4dbadf0c75c0ba8aeadd3d8810c9753e5a92ba201eae9f66c8eb0",
    ),
  ],
)
