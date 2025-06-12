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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.53.0/IMGLYEngine-v1.53.0.xcframework.zip",
      checksum: "449c9352cd0f7d5103c68275565e50bd00155b5b90ca946375f055b99cd55a15"
    ),
  ]
)
