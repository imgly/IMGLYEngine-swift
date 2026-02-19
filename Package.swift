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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.5/IMGLYEngine-v1.69.0-rc.5.xcframework.zip",
      checksum: "fe002a6bee731e3dcc6d29d0d054cf273d42f3b004d7ef2cf3358fb8823d89fe",
    ),
  ],
)
