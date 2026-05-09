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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.0-rc.4/IMGLYEngine-v1.75.0-rc.4.xcframework.zip",
      checksum: "8fc5de1653a44e6f373a0ff85287f9c08c44f553aa31fab867978380faf94b63",
    ),
  ],
)
