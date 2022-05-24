//
//  Info.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 18/05/22.
//

import UIKit

class Mapas: UIViewController {
    
    @IBOutlet var scrollView: UIScrollView!
    
    
    let maps = ["Seleccione un mapa", "FCB - General", "FCB - Unidad A - Primer Piso", "FCB - Unidad A - Segundo Piso", "FCB - Unidad A - Tercer Piso", "FCB - Unidad C", "FCB - Unidad D - Primer Piso", "FCB - Unidad D - Segundo Piso", "FCB - Unidad D - Tercer Piso"]
    
    @IBOutlet weak var chooseMapPickerView: UIPickerView!
    
    @IBOutlet weak var labelMap: UILabel!
    
    
    @IBOutlet weak var mapImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        chooseMapPickerView.delegate = self
        chooseMapPickerView.dataSource = self
        
        scrollView.maximumZoomScale = 5
        scrollView.minimumZoomScale = 1
        
        scrollView.delegate = self
        
    }
    
}


extension Mapas: UIPickerViewDelegate, UIPickerViewDataSource, UIScrollViewDelegate {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return maps.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return maps[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        labelMap.text = maps[row]
        mapImage.image = UIImage(named: maps[row])
        
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return mapImage
    }
    
}
    
