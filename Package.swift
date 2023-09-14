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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.16.1-rc.0/IMGLYEngine-v1.16.1-rc.0.xcframework.zip",
      checksum: "4be1323c08677cfd751e3bc364d2d2199412921cb2130db3c4562cd3490876d6"
    )
  ]
)
