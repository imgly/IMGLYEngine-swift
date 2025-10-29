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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.0-rc.1/IMGLYEngine-v1.63.0-rc.1.xcframework.zip",
      checksum: "a4d4bd6e1dcd11c6355eceb132a246ec64bb4e196684dd579c4741e017b0d515",
    ),
  ],
)
