//
//  ViewController.swift
//  Potluck
//
//  Created by Julian Carachure on 8/15/18.
//  Copyright © 2018 Julian Carachure. All rights reserved.
//

import UIKit


class MainViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.presentLoginScreenViewController()
    }
    
    private func presentLoginScreenViewController() {
        let storyboard = UIStoryboard(name: "LoginScreen", bundle: nil)
        let loginVC = storyboard.instantiateViewController(withIdentifier: "LoginViewControllerIdentifier")
        self.present(loginVC, animated: true, completion: nil)
    }

}

