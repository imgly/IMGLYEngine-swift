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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.0-rc.1/IMGLYEngine-v1.48.0-rc.1.xcframework.zip",
      checksum: "73c4a5c56f77d7ad1da095df41dccec74a160389b75a5d3264a63fef3607a59d"
    ),
  ]
)
