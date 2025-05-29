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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.52.0-rc.2/IMGLYEngine-v1.52.0-rc.2.xcframework.zip",
      checksum: "f8f89ece581d8d5e952516500da769cbe5b33d65e49b369a246d29c754f6ada0"
    ),
  ]
)
