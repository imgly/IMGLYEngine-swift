![Hero image showing the configuration abilities of IMGLYEngine](https://img.ly/static/cesdk_release_header.png)

# IMGLYEngine

The (**IMGLYEngine**) for iOS is the rendering engine that powers CE.SDK. 

Seamlessly integrate it into any iOS app with just a few lines of code. The
engine enables automated image processing as well as building creative editing experiences.

This package contains the Swift version of the **IMGLYEngine**, the core of
our SDK. It is suitable for integrating image processing and editing into
SwiftUI or UIKit applications.

Visit our [website](https://img.ly/docs/cesdk) for more tutorials on how to integrate and
customize the engine for your specific use case.

## Integration

### SwiftUI

```Swift
import IMGLYEngine
import SwiftUI

struct IntegrateWithSwiftUI: View {
  @StateObject private var engine = Engine()

  var body: some View {
    ZStack {
      Canvas(engine: engine)
      Button("Use the engine") {
        // do something with the instance of Engine
      }
    }
  }
}
```

### UIKit

```Swift
import IMGLYEngine
import MetalKit
import UIKit

class IntegrateWithUIKit: UIViewController {
  private lazy var engine = Engine(context: .metalView(view: canvas))
  private lazy var canvas = MTKView(frame: .zero, device: MTLCreateSystemDefaultDevice())

  override func viewDidLoad() {
    super.viewDidLoad()

    view.addSubview(canvas)
    // setup constraints

    let button = UIButton(type: .system, primaryAction: UIAction(title: "Use the engine", handler: { _ in
      // do something with the instance of Engine
    }))

    view.addSubview(button)
    // setup constraints
  }

  // pass lifecycle events
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    engine.onAppear()
  }

  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    engine.onDisappear()
  }
}
```

## Documentation
The full documentation of IMGLYEngine can be found at
[here](https://img.ly/docs/cesdk/ios/).
There you will learn what configuration options are available and find a list
and description of all API methods.

## License

The IMGLYEngine is a commercial product. To use it as such and get
access to its white label version - without the watermark in the export - you
need to unlock the SDK with a license file. You can purchase a license at
https://img.ly/pricing.

## Changelog

To keep up-to-date with the latest changes, visit [CHANGELOG](https://img.ly/docs/cesdk/web/faq/changelog/).
