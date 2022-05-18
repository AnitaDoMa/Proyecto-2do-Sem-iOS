//
//  ViewController.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 04/05/22.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet var buttonFCB: UIButton!
    
    
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        buttonFCB.layer.cornerRadius = 8
        buttonFCB.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        buttonFCB.layer.borderWidth = 1
        buttonFCB.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
    
    }

}
    
