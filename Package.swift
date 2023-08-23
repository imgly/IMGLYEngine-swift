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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.15.0-rc.1/IMGLYEngine-v1.15.0-rc.1.xcframework.zip",
      checksum: "c4c85443e128af2227bfa4e28ee2cb571f336d176724666132c7e0fe57170c7c"
    )
  ]
)
