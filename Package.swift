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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.59.2-rc.0/IMGLYEngine-v1.59.2-rc.0.xcframework.zip",
      checksum: "3cbde407e14a2a108ca8be913c632d37ad2c2e7b51076cdbdb3befe9ce6f8129",
    ),
  ],
)
