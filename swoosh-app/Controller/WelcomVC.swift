//
//  WelcomVC.swift
//  swoosh-app
//
//  Created by Vitalii Navrotskyi on 28.04.2022.
//

import UIKit

class WelcomVC: UIViewController {

    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var BGimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2,
//                                  y: 50,
//                                  width: swooshLogo.frame.size.width,
//                                  height: swooshLogo.frame.size.height)
//
//        BGimg.frame = view.frame
    }
    
    @IBAction func unwindFromLegueVC(unwindSegue: UIStoryboardSegue) {
        
    }
}

