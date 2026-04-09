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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.73.0-rc.1/IMGLYEngine-v1.73.0-rc.1.xcframework.zip",
      checksum: "fd9d53583074ed673b036b8948673b4900bce193b886798c81749d5ddf0e25dd",
    ),
  ],
)
