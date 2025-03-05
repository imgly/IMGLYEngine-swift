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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.46.1/IMGLYEngine-v1.46.1.xcframework.zip",
      checksum: "f3537c23f25bbc250b1b17f5433c1a4201173706c4418aebb909dab8a9499246"
    ),
  ]
)
