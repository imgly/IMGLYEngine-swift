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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.0-rc.1/IMGLYEngine-v1.50.0-rc.1.xcframework.zip",
      checksum: "4dbfe5f452f848dacbf2e9d76b0abdbf1a254fabd05a9f376ac64c9e7a3f39b5"
    ),
  ]
)
