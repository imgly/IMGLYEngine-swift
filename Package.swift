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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.0-rc.1/IMGLYEngine-v1.72.0-rc.1.xcframework.zip",
      checksum: "0b5f970e3d38a4a730c5d1690d9f30fc8de464314dac80776eb78d0915987db1",
    ),
  ],
)
