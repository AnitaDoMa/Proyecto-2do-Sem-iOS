//
//  FCB.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 18/05/22.
//

import UIKit

class FCB: UIViewController {
  
    
    @IBOutlet var comoLlegar: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        comoLlegar.layer.cornerRadius = 8
        comoLlegar.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        comoLlegar.layer.borderWidth = 1
        comoLlegar.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
        
        
    }
}


