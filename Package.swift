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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.52.0-rc.1/IMGLYEngine-v1.52.0-rc.1.xcframework.zip",
      checksum: "4997078e9f83ba22f18945fcd0d04b2b26555396a26222db66bde05702db56bb"
    ),
  ]
)
