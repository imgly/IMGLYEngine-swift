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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.67.0-rc.0/IMGLYEngine-v1.67.0-rc.0.xcframework.zip",
      checksum: "50d9deed2575828aa515b6c6d2b80f70c70b431af6e91d59d2bb5164232b6740",
    ),
  ],
)
