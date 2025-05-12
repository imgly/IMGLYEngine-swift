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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.51.0-rc.2/IMGLYEngine-v1.51.0-rc.2.xcframework.zip",
      checksum: "b72001e1771ef33e4212e88fafd68f5b0c178058a50c76d3a1e5c68481f7343e"
    ),
  ]
)
