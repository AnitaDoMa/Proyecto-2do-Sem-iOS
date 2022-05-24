//
//  FCB.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 18/05/22.
//

import UIKit

class FCB: UIViewController {
  
    
    @IBOutlet var comoLlegar: UIButton!
    
    @IBOutlet var pickerViewFCB: UIPickerView!
    
    
    @IBOutlet var salonesImg: UIImageView!
    
    @IBOutlet var labelSalones: UILabel!
    
    
    let salones = ["Seleccione un salon", "DS102", "AL101", "CL103"]
    
    
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        comoLlegar.layer.cornerRadius = 8
        comoLlegar.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        comoLlegar.layer.borderWidth = 1
        comoLlegar.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
        
        pickerViewFCB.delegate = self
        pickerViewFCB.dataSource = self
        
        
    }
}


extension FCB: UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return salones.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return salones[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        labelSalones.text = salones[row]
        salonesImg.image = UIImage(named: salones[row])
        
    
    }
    
}
    
