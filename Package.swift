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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.54.0/IMGLYEngine-v1.54.0.xcframework.zip",
      checksum: "1398f6a83c3f9eee6bf32800aa206be05231f3540ef6ca2b56e0b94e79df29ce"
    ),
  ]
)
