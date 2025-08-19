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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.58.0-rc.1/IMGLYEngine-v1.58.0-rc.1.xcframework.zip",
      checksum: "f408b5f665c37f3bb8bea8f2ca52a912b5cfb15f9779fb2b15f25d90b506527e",
    ),
  ],
)
