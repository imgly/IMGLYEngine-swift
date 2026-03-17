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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.71.0-rc.3/IMGLYEngine-v1.71.0-rc.3.xcframework.zip",
      checksum: "4e9dbfff7f085609943dc6146a515cec2d8f7455fe0d8726208a15cced6267a7",
    ),
  ],
)
