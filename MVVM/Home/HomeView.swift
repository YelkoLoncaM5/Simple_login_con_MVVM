//
//  HomeView.swift
//  MVVM
//
//  Created by Yelko Loncarich on 16/07/23.
//

import Foundation
import UIKit

class HomeView: UIViewController{
    
    private let messageLabel: UILabel = {
       let label = UILabel()
        label.numberOfLines = 0
        label.textColor = .white
        label.font = .systemFont(ofSize: 40, weight: .bold)
        label.text = "Login Exitoso 🤩\n\n Continúa Aprendiendo! 🚀"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        view.addSubview(messageLabel)
        NSLayoutConstraint.activate([
            messageLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -60),
            messageLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            messageLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 32),
            messageLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -32)
        ])
    }
    
}
