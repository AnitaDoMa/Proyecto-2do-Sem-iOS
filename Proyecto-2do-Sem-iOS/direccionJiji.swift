//
//  direccionJiji.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 24/05/22.
//

import UIKit

class direccionJiji: UIViewController {

    
    @IBOutlet weak var labelDestino: UILabel!
    
    @IBOutlet weak var BibliotecaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelDestino.layer.cornerRadius = 8
        labelDestino.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        labelDestino.layer.borderWidth = 1
        labelDestino.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
        
        BibliotecaLabel.layer.cornerRadius = 8
        BibliotecaLabel.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        BibliotecaLabel.layer.borderWidth = 1
        BibliotecaLabel.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
        
        
        
    }
}
