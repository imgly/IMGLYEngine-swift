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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.59.2/IMGLYEngine-v1.59.2.xcframework.zip",
      checksum: "ce50bbb7019f70c1b834600d507be35975a3b6d583f24a556ecbb3eae03a4a67",
    ),
  ],
)
