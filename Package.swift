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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.52.0-rc.0/IMGLYEngine-v1.52.0-rc.0.xcframework.zip",
      checksum: "45af7096aa2852f64c08112d683a3499a96dfec7a1befac5dce4bb3482cd5a2f"
    ),
  ]
)
