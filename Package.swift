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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.2/IMGLYEngine-v1.74.2.xcframework.zip",
      checksum: "24c332622c61be4a8628b68df41ecc77b7b9b94bfb206ffe8370e62daf3983e7",
    ),
  ],
)
