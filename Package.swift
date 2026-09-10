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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.0/IMGLYEngine-v1.82.0.xcframework.zip",
      checksum: "87aeaae5c6d51a6cb096f80d59c823bfe2a91992e26070f9004d17c3d1516c74",
    ),
  ],
)
