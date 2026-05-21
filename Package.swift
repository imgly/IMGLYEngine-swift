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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.1/IMGLYEngine-v1.75.1.xcframework.zip",
      checksum: "68a31dbd559050a475856349299fe892e010b8126b6fcf2efd3e86f8adb46b83",
    ),
  ],
)
