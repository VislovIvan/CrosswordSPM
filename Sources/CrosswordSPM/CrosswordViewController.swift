// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public class CrosswordViewController: UIViewController {
    private var crosswordView: CrosswordView!

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

        crosswordView = CrosswordView()
        view.addSubview(crosswordView)
        
        crosswordView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            crosswordView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            crosswordView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            crosswordView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.8),
            crosswordView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.6)
        ])
    }
}
