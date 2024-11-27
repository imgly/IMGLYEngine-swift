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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.40.0-rc.2/IMGLYEngine-v1.40.0-rc.2.xcframework.zip",
      checksum: "a8130d4cabc44a064075133e06a923c46756d8d1a9de9c6ab96d8c0b2e66345d"
    ),
  ]
)
