// swift-tools-version:5.7
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.9.0/IMGLYEngine-v1.9.0.xcframework.zip",
      checksum: "0c206d5970c639759c9e0b946bc0500d108a605211321b2c25f4e930f6941dd2"
    )
  ]
)
