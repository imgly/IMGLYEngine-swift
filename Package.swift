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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.60.0-rc.3/IMGLYEngine-v1.60.0-rc.3.xcframework.zip",
      checksum: "cdb46c788c5c6c301bcee5ec552e63ea989fe8d19154e73fff7d908a085500d5",
    ),
  ],
)
