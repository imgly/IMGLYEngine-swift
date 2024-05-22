// swift-tools-version:5.9
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.26.1-rc.0/IMGLYEngine-v1.26.1-rc.0.xcframework.zip",
      checksum: "32014cce7d78d38a89fbfcd6accf1c9bc72831885656ef3e9937a351fe661e68"
    )
  ]
)
