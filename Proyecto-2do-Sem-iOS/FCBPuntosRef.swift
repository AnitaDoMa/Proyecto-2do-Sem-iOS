//
//  FCBPuntosRef.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 24/05/22.
//

import UIKit

class FCBPuntosRef: UIViewController {
    
    @IBOutlet var IrButton: UIButton!
    
    @IBOutlet var destinoLabel: UILabel!
    
    
    @IBOutlet weak var pickerViewPuntosRef: UIPickerView!
    
    @IBOutlet weak var imagePuntosRef: UIImageView!
    
    @IBOutlet weak var labelPuntosRef: UILabel!
    
    let puntosReferencia = ["Seleccione un punto de referencia", "Biblioteca", "Escaleras 1"]
    
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        IrButton.layer.cornerRadius = 8
        IrButton.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        IrButton.layer.borderWidth = 1
        IrButton.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
        
        destinoLabel.layer.cornerRadius = 8
        destinoLabel.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        destinoLabel.layer.borderWidth = 1
        destinoLabel.layer.backgroundColor = #colorLiteral(red: 0.7730752826, green: 0.9282240272, blue: 1, alpha: 1)
        
        pickerViewPuntosRef.delegate = self
        pickerViewPuntosRef.dataSource = self
        
    }
}



extension FCBPuntosRef: UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return puntosReferencia.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return puntosReferencia[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        labelPuntosRef.text = puntosReferencia[row]
        imagePuntosRef.image = UIImage(named: puntosReferencia[row])
        
    
    }
    
}
    
