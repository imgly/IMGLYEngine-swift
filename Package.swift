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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.54.0-rc.1/IMGLYEngine-v1.54.0-rc.1.xcframework.zip",
      checksum: "09fceb3f48b869a869397523d46204bcb87271adfb7af1df151cea01501ce967"
    ),
  ]
)
