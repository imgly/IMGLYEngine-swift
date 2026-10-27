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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.0/IMGLYEngine-v1.85.0.xcframework.zip",
      checksum: "ae3397733be58b38264f9de3498af1f4762b5df73c05b1d04d7c96a21e983cf9",
    ),
  ],
)
