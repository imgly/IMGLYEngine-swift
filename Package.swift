// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.12.0-rc.0/IMGLYEngine-v1.12.0-rc.0.xcframework.zip",
      checksum: "afd01d9b3ae2be4a90907a83c1bf05222b6e675c0afadded150b9fd126773e6d"
    )
  ]
)
