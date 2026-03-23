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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.0-rc.2/IMGLYEngine-v1.72.0-rc.2.xcframework.zip",
      checksum: "c9ce6520ed7ec7ef4dc1a1dcf10a58ddad9c9a58ad502c90113c8cc900ea1523",
    ),
  ],
)
