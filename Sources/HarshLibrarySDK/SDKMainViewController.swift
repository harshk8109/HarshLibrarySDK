//
//  SDKMainViewController.swift
//  HarshLibrarySDK
//
//  Created by Harsh Kumawat on 16/01/26.
//

import UIKit

public class SDKMainViewController: UIViewController {

    // Public initializer REQUIRED for SPM
        public init() {
            super.init(nibName: nil, bundle: .module)
        }

        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }

        public override func viewDidLoad() {
            super.viewDidLoad()

            view.backgroundColor = .systemIndigo

            let label = UILabel()
            label.text = "Harsh SDK Screen 🚀"
            label.textColor = .white
            label.font = .boldSystemFont(ofSize: 22)
            label.translatesAutoresizingMaskIntoConstraints = false

            view.addSubview(label)

            NSLayoutConstraint.activate([
                label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            ])
        }
    }
