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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.51.0-rc.0/IMGLYEngine-v1.51.0-rc.0.xcframework.zip",
      checksum: "d0b721be995c2b0482e9cbafe75bbe735c7006047f3269afdd7fc3cc850a8e94"
    ),
  ]
)
