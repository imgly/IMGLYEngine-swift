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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.0-rc.1/IMGLYEngine-v1.55.0-rc.1.xcframework.zip",
      checksum: "48db1b19e8ef65ce574c5e4bc101d3c97b158a143cc77557fb85d551b8ca938d"
    ),
  ]
)
