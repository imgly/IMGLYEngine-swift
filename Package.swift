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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.38.0/IMGLYEngine-v1.38.0.xcframework.zip",
      checksum: "3717c322bbb32e11a7c87daf1ca4e0d34ac2d6f3305ef45b29ebeb3863cdb9f4"
    ),
  ]
)
