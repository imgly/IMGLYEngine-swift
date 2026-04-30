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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.0-rc.2/IMGLYEngine-v1.74.0-rc.2.xcframework.zip",
      checksum: "098fd31d12e122bd110e3eab73a20f20865e6fe1cb047667ff5cea25c4864665",
    ),
  ],
)
