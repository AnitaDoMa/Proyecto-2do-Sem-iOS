//
//  Info.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 18/05/22.
//

import UIKit
import SwiftUI

class Mapas: UIViewController {
    
    @IBOutlet weak var container: UIView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let childView = UIHostingController(rootView: MapasUI())
        addChild(childView)
        childView.view.frame = container.bounds
        container.addSubview(childView.view)
        
        
    }
}
