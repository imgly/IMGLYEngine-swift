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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.36.0-rc.3/IMGLYEngine-v1.36.0-rc.3.xcframework.zip",
      checksum: "d824a8f7c4348ae7cab64cd205db53a14802ee03afb0f8626bd74db2c2d4280f"
    ),
  ]
)
