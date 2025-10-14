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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.62.0-rc.1/IMGLYEngine-v1.62.0-rc.1.xcframework.zip",
      checksum: "a8a01498bea8acf81c0ca228af50af96e3e06d8c743d4a4d9a147f8457a6f756",
    ),
  ],
)
