//
//  Lugares.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 20/05/22.
//

import UIKit

class Lugares: UIViewController {

    
    @IBOutlet var Caadi: UILabel!
    @IBOutlet var HoCaadi: UILabel!
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
        Caadi.layer.backgroundColor = #colorLiteral(red: 0.6274509804, green: 0.8549019608, blue: 1, alpha: 1)
        Caadi.layer.cornerRadius = 8
        Caadi.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Caadi.layer.borderWidth = 1
        HoCaadi.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HoCaadi.layer.cornerRadius = 8
        HoCaadi.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        HoCaadi.layer.borderWidth = 1
        
        
        
    }
}
