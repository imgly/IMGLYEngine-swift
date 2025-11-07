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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.62.1/IMGLYEngine-v1.62.1.xcframework.zip",
      checksum: "e9a370350ee3e5ce0f87c3799a10a6d263fc00188c175dfa48787a1c05d6f3a0",
    ),
  ],
)
