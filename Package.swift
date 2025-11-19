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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.64.0-rc.3/IMGLYEngine-v1.64.0-rc.3.xcframework.zip",
      checksum: "a5d64a25e7462259b77624a9c98e638c27cd6c14d8b4e40649e15c2300f70895",
    ),
  ],
)
