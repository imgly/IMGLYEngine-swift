// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.18.1/IMGLYEngine-v1.18.1.xcframework.zip",
      checksum: "ddd70cdc33fab1255dc5a1467c258dec15f2987cd4165fa51464c155b38d9e10"
    )
  ]
)
