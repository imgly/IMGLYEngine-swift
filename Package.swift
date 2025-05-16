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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.51.0-rc.4/IMGLYEngine-v1.51.0-rc.4.xcframework.zip",
      checksum: "0adee90cac746184270bfd9af4f2e37a01c6e689f3a40ba4a5b4f3efeb51906a"
    ),
  ]
)
