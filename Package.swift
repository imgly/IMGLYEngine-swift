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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.14.0-rc.1/IMGLYEngine-v1.14.0-rc.1.xcframework.zip",
      checksum: "f57af3e9b24fe5b6388e3212017d7a75045194b12a126bd2e0ecc27118233c0a"
    )
  ]
)
