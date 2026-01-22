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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.67.0-rc.2/IMGLYEngine-v1.67.0-rc.2.xcframework.zip",
      checksum: "14ba2d4fb101056e3258f8bb910f489acd8689bfc47c39e498718539504cdd97",
    ),
  ],
)
