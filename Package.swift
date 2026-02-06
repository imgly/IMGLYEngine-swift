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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.68.0/IMGLYEngine-v1.68.0.xcframework.zip",
      checksum: "a496c1163d54e5a87ba5522437799d7f1a02209810af55a0d5aeddbf0887d59f",
    ),
  ],
)
