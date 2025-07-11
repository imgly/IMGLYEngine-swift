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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.1/IMGLYEngine-v1.55.1.xcframework.zip",
      checksum: "797dc3bd36d42e27c02401728234e9479e664cf741ce7b3c89e3e99cb253d307"
    ),
  ]
)
