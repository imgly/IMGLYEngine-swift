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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.53.0-rc.0/IMGLYEngine-v1.53.0-rc.0.xcframework.zip",
      checksum: "c0f5bcf2d19270d1fac94979f8420503e178024afc06417bb9b6f6d112c859f1"
    ),
  ]
)
