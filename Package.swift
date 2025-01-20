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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.43.0-rc.3/IMGLYEngine-v1.43.0-rc.3.xcframework.zip",
      checksum: "25f0572ad5487a30e7b6c0ada19c369befc8ed2954ebd2ecdc2edecebb63c2d8"
    ),
  ]
)
