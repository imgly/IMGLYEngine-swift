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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.22.0-rc.0/IMGLYEngine-v1.22.0-rc.0.xcframework.zip",
      checksum: "021c5c3430a5581c2ac16c7718340c28309066b3350f010a74675cdacfda5757"
    )
  ]
)
