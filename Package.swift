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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.1-rc.0/IMGLYEngine-v1.50.1-rc.0.xcframework.zip",
      checksum: "d35f63fcf209006a277814077aa455a0dcd74c0fe10ee4d0e6b4b8874318770d"
    ),
  ]
)
