// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.0-rc.4/IMGLYEngine-v1.48.0-rc.4.xcframework.zip",
      checksum: "a2f2907a8a16745e743bafe8d699cfb95ff10a276e8c7394670b9207eec3325d"
    ),
  ]
)
