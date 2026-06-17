// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.0-rc.2/IMGLYEngine-v1.77.0-rc.2.xcframework.zip",
      checksum: "ecfad380696817cb17f94c6c3b1f3b686361978d81a816ffe974c81ac75bb3d8",
    ),
  ],
)
