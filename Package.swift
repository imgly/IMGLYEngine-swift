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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.60.0-rc.1/IMGLYEngine-v1.60.0-rc.1.xcframework.zip",
      checksum: "91937a275716b8bd760e08761b7d6df18f0fe822c046bf417032b87c22aec4a3",
    ),
  ],
)
