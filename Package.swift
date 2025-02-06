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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.44.0/IMGLYEngine-v1.44.0.xcframework.zip",
      checksum: "467d89e5681da6f760b1cbcf9a1a4c9210ce333c0ba115d7899c564baf62ba6b"
    ),
  ]
)
