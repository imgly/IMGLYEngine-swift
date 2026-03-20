// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.0-rc.0/IMGLYEngine-v1.72.0-rc.0.xcframework.zip",
      checksum: "87d708b4f126ea4cbda96e7d1702f690c649ba4080f11cd2388147bce4b00ae2",
    ),
  ],
)
