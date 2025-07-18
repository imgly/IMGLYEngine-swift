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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.2/IMGLYEngine-v1.55.2.xcframework.zip",
      checksum: "1970b9e9ecd8ae1047867e8bd50e568059eaa9686dfc4ab27aa129b8acdd1662"
    ),
  ]
)
