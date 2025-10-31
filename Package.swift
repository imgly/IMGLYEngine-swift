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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.0-rc.2/IMGLYEngine-v1.63.0-rc.2.xcframework.zip",
      checksum: "9c9f751ae539fee7b9ed35f368301640c870e694baaba8722b48f7b048424449",
    ),
  ],
)
