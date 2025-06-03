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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.53.0-rc.1/IMGLYEngine-v1.53.0-rc.1.xcframework.zip",
      checksum: "76ac0a100a1fa980cb3983a7d1bdb685feb437f7c15b6e402d626c75a0f04f8f"
    ),
  ]
)
