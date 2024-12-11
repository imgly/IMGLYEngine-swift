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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.41.0/IMGLYEngine-v1.41.0.xcframework.zip",
      checksum: "d3a6f8adf351517c209bd8cdec8312a533c7089ca38e1f8b4f1a99935434379c"
    ),
  ]
)
