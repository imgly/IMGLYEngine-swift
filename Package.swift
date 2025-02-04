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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.44.0-rc.2/IMGLYEngine-v1.44.0-rc.2.xcframework.zip",
      checksum: "d1c314f97348528b40f31129aced3258cb09818873c52143496e9364c2b07d07"
    ),
  ]
)
