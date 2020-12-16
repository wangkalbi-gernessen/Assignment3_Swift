//
//  LibraryViewController.swift
//  Assignment3
//
//  Created by Kazunobu Someya on 2020-12-16.
//

import UIKit

class LibraryViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        let rightBarButton = UIBarButtonItem(title: "Go back to initial view", style: .plain, target: self, action: #selector(LibraryViewController.goToIntialView(sender:)))
//        self.navigationItem.rightBarButtonItem = rightBarButton
//    }
    
//    @objc func goToIntialView(sender: UIBarButtonItem!){
//        print("borussia dortmund")
//
    }
    
    @IBAction func goToFirstView(_ sender: UIBarButtonItem) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
