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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.19.0-rc.0/IMGLYEngine-v1.19.0-rc.0.xcframework.zip",
      checksum: "1c51d5e8af94c9b649f1e55cc86128710147a3b1839f46bc9d1c756401e1c405"
    )
  ]
)
