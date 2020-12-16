//
//  SecretPassageViewController.swift
//  Assignment3
//
//  Created by Kazunobu Someya on 2020-12-16.
//

import UIKit

class SecretPassageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToFirstView(_ sender: UIBarButtonItem) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
