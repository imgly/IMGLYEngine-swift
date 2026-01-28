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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.68.0-rc.1/IMGLYEngine-v1.68.0-rc.1.xcframework.zip",
      checksum: "6f7da0b0485c0759119d21de2c66ca9322514afbe04c5bbaa74a985a18c0dc10",
    ),
  ],
)
