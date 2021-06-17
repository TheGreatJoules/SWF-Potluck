//
//  LoginViewController.swift
//  Potluck
//
//  Created by Julian Carachure on 9/2/18.
//  Copyright © 2018 Julian Carachure. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    //var backgroundImage = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageName = "food_wood_table_center"
        let originalImage = UIImage(named:imageName)!
        let imageView = UIImageView(image: originalImage)
        
        // this is only to visualization purpose
        imageView.backgroundColor = UIColor.lightGray
        
        self.view.addSubview(imageView)
        let destinationSize = CGSize(width: 0, height: self.view.frame.height)
        UIGraphicsBeginImageContext(destinationSize);
        originalImage.draw(in: CGRect(x: 0, y: 0, width: destinationSize.width+500, height: destinationSize.height + 100))
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext();
        imageView.image = newImage
        imageView.contentMode = UIViewContentMode.center
        
        
        
    }
    
    
}
