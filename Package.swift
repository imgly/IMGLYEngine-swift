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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.13.0-rc.0/IMGLYEngine-v1.13.0-rc.0.xcframework.zip",
      checksum: "c8117a32264a7870d70ba9c0f521718a76e58e11886468afcbc4cfee8250637e"
    )
  ]
)
