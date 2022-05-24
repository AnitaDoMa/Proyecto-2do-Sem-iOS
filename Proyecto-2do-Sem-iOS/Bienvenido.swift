//
//  Bienvenido.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 23/05/22.
//

import UIKit

class Bienvenido: UIViewController {
    
    
    @IBOutlet var FCB: UIButton!
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        FCB.layer.cornerRadius = 8
        FCB.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        FCB.layer.borderWidth = 1
        FCB.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
    }
}
