// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.86.0-rc.1/IMGLYEngine-v1.86.0-rc.1.xcframework.zip",
      checksum: "042a17d3b97c7e025a87f5735bd97bbbef94a26452dcf0d3cb62bd7050ee10e8",
    ),
  ],
)
