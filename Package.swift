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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.0-rc.2/IMGLYEngine-v1.50.0-rc.2.xcframework.zip",
      checksum: "33a0b940cafeebb4ebb9426a4d7bec9ae19e51e168cfdaab230097306431a4fd"
    ),
  ]
)
