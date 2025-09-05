// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.59.1-rc.0/IMGLYEngine-v1.59.1-rc.0.xcframework.zip",
      checksum: "85eaa8ab2768eb5c18301b50236d2993fae620061a228b2170f6612df4bcd1a8",
    ),
  ],
)
