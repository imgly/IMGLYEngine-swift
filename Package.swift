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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.20.0-rc.1/IMGLYEngine-v1.20.0-rc.1.xcframework.zip",
      checksum: "42c2bc0b0f6446f9e89800f535d8fbf37e47fe1784fc499b332e4e10ae760566"
    )
  ]
)
