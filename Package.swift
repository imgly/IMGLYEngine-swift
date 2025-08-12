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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.58.0-rc.0/IMGLYEngine-v1.58.0-rc.0.xcframework.zip",
      checksum: "f143f665bd5b802b65cade69afacbc1b5bd16ac9c3b4a28cffe0e23011e95c1b",
    ),
  ],
)
