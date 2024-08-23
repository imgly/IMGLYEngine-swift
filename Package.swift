// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.33.0/IMGLYEngine-v1.33.0.xcframework.zip",
      checksum: "9b8e6b36bfa161c9a1a5d5ff75f7b262e033536370cbd5a294cc8cba90f0afa6"
    )
  ]
)
