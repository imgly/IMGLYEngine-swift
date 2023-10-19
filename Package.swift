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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.18.0-rc.0/IMGLYEngine-v1.18.0-rc.0.xcframework.zip",
      checksum: "99e06ccede230997ce0fabc55a6ac46133b5bbef53e834e18cb64605631af95a"
    )
  ]
)
