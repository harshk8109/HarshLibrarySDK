// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

@MainActor
public enum HarshLibrarySDK {

    public static func open(from viewController: UIViewController) {
        let sdkVC = SDKMainViewController()
        sdkVC.modalPresentationStyle = .fullScreen
        viewController.present(sdkVC, animated: true)
    }
}
