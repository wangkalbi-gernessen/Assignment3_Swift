//
//  CoatRoomViewController.swift
//  Assignment3
//
//  Created by Kazunobu Someya on 2020-12-15.
//

import UIKit

class CoatRoomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToFirstView(_ sender: UIBarButtonItem) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
