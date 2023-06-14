// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.13.0-rc.1/IMGLYEngine-v1.13.0-rc.1.xcframework.zip",
      checksum: "1b349a295b9be0fc9de84738fc643a56df4afa454b3971f5ac1bbcd4e0c7f90f"
    )
  ]
)
