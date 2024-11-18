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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.40.0-rc.0/IMGLYEngine-v1.40.0-rc.0.xcframework.zip",
      checksum: "af0db2769c2c94b0b8458ac7fa43c0c884ca15145d0d697312ffd4a17e65ced3"
    ),
  ]
)
