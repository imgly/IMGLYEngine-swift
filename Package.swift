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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.36.0-rc.0/IMGLYEngine-v1.36.0-rc.0.xcframework.zip",
      checksum: "c211c3a11807145084cd7bee5e667e1c9aed1c823baaea29c9f911e4413499be"
    ),
  ]
)
