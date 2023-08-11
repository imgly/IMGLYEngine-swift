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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.15.0-rc.0/IMGLYEngine-v1.15.0-rc.0.xcframework.zip",
      checksum: "fa19e58d7505c5fac215f7fd7f0ff8180d4ea19dd7a5a6f3db8782295c1dc978"
    )
  ]
)
