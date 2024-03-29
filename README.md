![Hero image showing the configuration abilities of IMGLYEngine](https://img.ly/static/cesdk_release_header.png)

# IMGLY Creative Engine

This package contains the Swift version of the IMG.LY _Creative Engine_, the core of CE.SDK.
The Creative Engine enables you to build any design editing UI, automation and creative workflow in Swift.
It offers performant and robust graphics processing capabilities combining the best of layout, typography and image processing with advanced workflows centered around templating and adaptation.

The Creative Engine seamlessly integrates into any iOS app whether you are building a photo editor, template-based design tool or scalable automation of content creation for your app.

Visit our [documentation](https://img.ly/docs/cesdk) for more tutorials on how to integrate and
customize the engine for your specific use case.

## License

The CreativeEditor SDK is a commercial product. To use it and get access you need to unlock the SDK with a license file. You can purchase a license at https://img.ly/pricing.

## Integration

### SwiftUI

```Swift
import IMGLYEngine
import SwiftUI

struct IntegrateWithSwiftUI: View {
  @State private var engine: Engine?

  var body: some View {
    Group {
      if let engine {
        ContentView(engine: engine)
      } else {
        ProgressView()
      }
    }
    .onAppear {
      Task {
        engine = try await Engine(license: secrets.licenseKey, userID: "<your unique user id>")
      }
    }
  }
}

struct ContentView: View {
  @StateObject private var engine: Engine

  init(engine: Engine) {
    _engine = .init(wrappedValue: engine)
  }

  var body: some View {
    ZStack {
      Canvas(engine: engine)
      Button("Use the Engine") {
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
  private var engine: Engine?
  private lazy var canvas = MTKView(frame: .zero, device: MTLCreateSystemDefaultDevice())
  private lazy var spinner = UIActivityIndicatorView()
  private lazy var button = UIButton(type: .system, primaryAction: UIAction(title: "Use the engine", handler: { [unowned self] _ in
      guard let engine else { return }
      // do something with the instance of Engine
  }

  override func viewDidLoad() {
    super.viewDidLoad()

    view.addSubview(canvas)
    view.addSubview(spinner)
    view.addSubview(button)
    // setup constraints

    spinner.startAnimating()
    spinner.hidesWhenStopped = true
    button.isHidden = true
  }

  // pass lifecycle events
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
     Task {
        engine = try await Engine(context: .metalView(view: canvas), license: secrets.licenseKey, userID: "<your unique user id>")
        engine?.onAppear()
        spinner.stopAnimating()
        button.isHidden = false
      }
  }

  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    engine?.onDisappear()
  }
}
```

## Documentation

The full documentation of IMGLYEngine can be found at
[here](https://img.ly/docs/cesdk/ios/).
There you will learn what configuration options are available and find a list
and description of all API methods.

## Changelog

To keep up-to-date with the latest changes, visit [CHANGELOG](https://img.ly/docs/cesdk/web/faq/changelog/).
