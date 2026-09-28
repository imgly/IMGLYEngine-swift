// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.83.0-rc.3/IMGLYEngine-v1.83.0-rc.3.xcframework.zip",
      checksum: "d48c1a2ed07becfee1a7fcb7e9fe480071974738288056e5221a1567f54838a6",
    ),
  ],
)
