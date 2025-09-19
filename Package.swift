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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.60.0-rc.4/IMGLYEngine-v1.60.0-rc.4.xcframework.zip",
      checksum: "c6603f81e3118913e5a048e43a20467bca12c5629c44732cb442960197a9608f",
    ),
  ],
)
