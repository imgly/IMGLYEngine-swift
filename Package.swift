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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.44.0-rc.0/IMGLYEngine-v1.44.0-rc.0.xcframework.zip",
      checksum: "d7be6ab7bfeed3fefd7ff66527d4861eb47a983c9e62f6d97350760bb5fe0fe0"
    ),
  ]
)
