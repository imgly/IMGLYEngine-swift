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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.59.0-rc.0/IMGLYEngine-v1.59.0-rc.0.xcframework.zip",
      checksum: "4fbaf4340075155966ad9e1e19625bd0ecdc7a451b163e917f9619379fcd6645",
    ),
  ],
)
