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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.31.0-rc.0/IMGLYEngine-v1.31.0-rc.0.xcframework.zip",
      checksum: "56ee7abafd0fe44f0f1684e62a56c854afdcefd845cb9605028a7403401e94a9"
    )
  ]
)
