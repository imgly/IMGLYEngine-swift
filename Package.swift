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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.0-rc.0/IMGLYEngine-v1.76.0-rc.0.xcframework.zip",
      checksum: "ac987ebfda7830f5cbb50c54247a8adba4f17baebd3bbae897d32997eb1f8335",
    ),
  ],
)
