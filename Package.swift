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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.21.0-rc.0/IMGLYEngine-v1.21.0-rc.0.xcframework.zip",
      checksum: "578814f90508c485a7820385bfb4f7486cc5914fb1b6edd00256bdb037beb96c"
    )
  ]
)
