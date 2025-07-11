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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.56.0-rc.0/IMGLYEngine-v1.56.0-rc.0.xcframework.zip",
      checksum: "455909e0557e92c968875eacc0bf5c0b993dbecec694f0cad586c3557b66acde"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
