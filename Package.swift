// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.80.0/IMGLYEngine-v1.80.0.xcframework.zip",
      checksum: "88c11c1365f40b4335ff389b7c2f88ff4eb397c2fbd3bbbb5b858effd5fe87fa",
    ),
  ],
)
