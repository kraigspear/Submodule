//
//  MainViewController.swift
//  Submodule
//
//  Created by Kraig Spear on 8/28/20.
//  Copyright © 2020 DICKSSportingGoods. All rights reserved.
//

import UIKit


final class SubmoduleController: UIViewController {
    
    
    @IBAction func tapAction(_ sender: Any) {
        
        let alertController = UIAlertController(title: "",
                                                message: "Hi from submodule",
                                                preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default) 
        
        alertController.addAction(okAction)
        
        present(alertController, animated: true)
        
    }
    
    
}
