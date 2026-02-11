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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.1/IMGLYEngine-v1.69.0-rc.1.xcframework.zip",
      checksum: "d2985fdbc37b22f31943b88246516777889a84efc720e0da39788e238af44e5a",
    ),
  ],
)
