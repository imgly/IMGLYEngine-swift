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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.68.0-rc.2/IMGLYEngine-v1.68.0-rc.2.xcframework.zip",
      checksum: "24019d0dc89c2441cb4e03131e23061f497ec40f1dfe54b326f21e3bc374e288",
    ),
  ],
)
