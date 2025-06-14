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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.54.0-rc.0/IMGLYEngine-v1.54.0-rc.0.xcframework.zip",
      checksum: "94c9e95a979dd9bc77d92c55d060ef41dca927ec96b87555e5bde02cc44a58e8"
    ),
  ]
)
