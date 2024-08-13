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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.33.0-rc.0/IMGLYEngine-v1.33.0-rc.0.xcframework.zip",
      checksum: "e8dd49c52e179d74baa1220c91c210f97fa6f4bf6ef70ae5e2ca0a8388fe9129"
    )
  ]
)
