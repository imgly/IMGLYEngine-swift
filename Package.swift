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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.22.0-rc.1/IMGLYEngine-v1.22.0-rc.1.xcframework.zip",
      checksum: "fb51902cdc2ffb9f0e4fc54d246c0d0adf83fbea50493a55c7b0048cf3fce4da"
    )
  ]
)
