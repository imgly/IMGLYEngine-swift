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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.13.0/IMGLYEngine-v1.13.0.xcframework.zip",
      checksum: "7c99b2e2b0d08081f46bc4bcd301869e2f87f9f9a433254e527e0c82e258c092"
    )
  ]
)
