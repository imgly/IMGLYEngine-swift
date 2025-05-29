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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.52.0/IMGLYEngine-v1.52.0.xcframework.zip",
      checksum: "1ec8c3a23790e3acbe51abfb0f44442e219b9fa297d1c165f9bbdfb1168d024e"
    ),
  ]
)
