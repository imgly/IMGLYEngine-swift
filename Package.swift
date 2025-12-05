// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.65.0/IMGLYEngine-v1.65.0.xcframework.zip",
      checksum: "4e99240a3da9013540df56ff6ba8969f93f7169b39c275dd5e283aac838d9926",
    ),
  ],
)
