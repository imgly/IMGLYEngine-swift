// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.49.0/IMGLYEngine-v1.49.0.xcframework.zip",
      checksum: "ac3d9e45380cfa275fdf6a2ca460969040a91f05c67d8f5ff39ea140f75bea1b"
    ),
  ]
)
