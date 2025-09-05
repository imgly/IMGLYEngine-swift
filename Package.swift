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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.60.0-rc.0/IMGLYEngine-v1.60.0-rc.0.xcframework.zip",
      checksum: "245b3b7af1ad071910a3bb6bc826d67adbc3828eb55b62cdbf1c89e8f36df522",
    ),
  ],
)
