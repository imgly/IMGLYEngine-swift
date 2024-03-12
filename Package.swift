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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.22.0/IMGLYEngine-v1.22.0.xcframework.zip",
      checksum: "adb3bde11e3569acf29fae683f4687da0638aa7464446ac8b028b1d239f077a5"
    )
  ]
)
