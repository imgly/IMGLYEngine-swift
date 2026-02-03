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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.68.0-rc.4/IMGLYEngine-v1.68.0-rc.4.xcframework.zip",
      checksum: "5607083a689acc57b796ec36cc476cc3b77c0c9584b7e75743deddf2c4fe8ef2",
    ),
  ],
)
