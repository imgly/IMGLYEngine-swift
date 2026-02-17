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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.4/IMGLYEngine-v1.69.0-rc.4.xcframework.zip",
      checksum: "f37fc1676a97586e26125cfd37b347013eab980b0c3856d42fb5003f7a6bda5d",
    ),
  ],
)
