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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.68.0-rc.3/IMGLYEngine-v1.68.0-rc.3.xcframework.zip",
      checksum: "86505c840c986eac98e9c3e402b4b750bf5eda168e527c19c70eb500aad9736d",
    ),
  ],
)
