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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.81.1/IMGLYEngine-v1.81.1.xcframework.zip",
      checksum: "07bcb0bcb0cb7c8a2c5afc39a99b64b5e3b5548fbb457c6db3dc6e775031e327",
    ),
  ],
)
