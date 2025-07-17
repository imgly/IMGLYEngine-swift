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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.2-rc.0/IMGLYEngine-v1.55.2-rc.0.xcframework.zip",
      checksum: "3b8809750e0236ddedaaba77eb6a586cb0a2769a7f7ac64ea8f335ac60bf37ae"
    ),
  ]
)
