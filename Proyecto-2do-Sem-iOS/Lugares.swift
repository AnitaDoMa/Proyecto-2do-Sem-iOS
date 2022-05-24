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
    @IBOutlet var Tes: UILabel!
    @IBOutlet var HTes: UILabel!
    @IBOutlet var OrgDep: UILabel!
    @IBOutlet var HOrgDep: UILabel!
    @IBOutlet var DepBec: UILabel!
    @IBOutlet var HDepBec: UILabel!
    @IBOutlet var Rec: UILabel!
    @IBOutlet var HRec: UILabel!
    @IBOutlet var SerMed: UILabel!
    @IBOutlet var HSerMed: UILabel!
    @IBOutlet var LibUniv: UILabel!
    @IBOutlet var HLibUniv: UILabel!
    @IBOutlet var Bib: UILabel!
    @IBOutlet var HBib: UILabel!

    
    @IBOutlet var Cred: UILabel!
    @IBOutlet var HCred: UILabel!
    @IBOutlet var CenEv: UILabel!
    @IBOutlet var HCenEv: UILabel!
    @IBOutlet var CapAlf: UILabel!
    @IBOutlet var HCapAlf: UILabel!
    @IBOutlet var MesDir: UILabel!
    @IBOutlet var HMesDir: UILabel!
    
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
        Tes.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        Tes.layer.cornerRadius = 8
        Tes.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Tes.layer.borderWidth = 1
        HTes.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HTes.layer.cornerRadius = 8
        HTes.layer.borderWidth = 1
        HTes.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        OrgDep.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        OrgDep.layer.cornerRadius = 8
        OrgDep.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        OrgDep.layer.borderWidth = 1
        HOrgDep.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HOrgDep.layer.cornerRadius = 8
        HOrgDep.layer.borderWidth = 1
        HOrgDep.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        DepBec.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        DepBec.layer.cornerRadius = 8
        DepBec.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        DepBec.layer.borderWidth = 1
        HDepBec.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HDepBec.layer.cornerRadius = 8
        HDepBec.layer.borderWidth = 1
        HDepBec.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Rec.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        Rec.layer.cornerRadius = 8
        Rec.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Rec.layer.borderWidth = 1
        HRec.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HRec.layer.cornerRadius = 8
        HRec.layer.borderWidth = 1
        HRec.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        SerMed.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        SerMed.layer.cornerRadius = 8
        SerMed.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        SerMed.layer.borderWidth = 1
        HSerMed.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HSerMed.layer.cornerRadius = 8
        HSerMed.layer.borderWidth = 1
        HSerMed.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        LibUniv.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        LibUniv.layer.cornerRadius = 8
        LibUniv.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        LibUniv.layer.borderWidth = 1
        HLibUniv.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HLibUniv.layer.cornerRadius = 8
        HLibUniv.layer.borderWidth = 1
        HLibUniv.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Bib.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        Bib.layer.cornerRadius = 8
        Bib.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Bib.layer.borderWidth = 1
        HBib.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HBib.layer.cornerRadius = 8
        HBib.layer.borderWidth = 1
        HBib.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        MesDir.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        MesDir.layer.cornerRadius = 8
        MesDir.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        MesDir.layer.borderWidth = 1
        HMesDir.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HMesDir.layer.cornerRadius = 8
        HMesDir.layer.borderWidth = 1
        HMesDir.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Cred.layer.backgroundColor = #colorLiteral(red: 0.6238300204, green: 0.8544803858, blue: 0.9987178445, alpha: 1)
        Cred.layer.cornerRadius = 8
        Cred.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        Cred.layer.borderWidth = 1
        HCred.layer.backgroundColor = #colorLiteral(red: 0.7725575566, green: 0.9285991192, blue: 1, alpha: 1)
        HCred.layer.cornerRadius = 8
        HCred.layer.borderWidth = 1
        HCred.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        CapAlf.layer.backgroundColor = #colorLiteral(red: 0.6239831448, green: 0.8543829322, blue: 1, alpha: 1)
        CapAlf.layer.cornerRadius = 8
        CapAlf.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        CapAlf.layer.borderWidth = 1
        HCapAlf.layer.backgroundColor = #colorLiteral(red: 0.7723222375, green: 0.9287762642, blue: 1, alpha: 1)
        HCapAlf.layer.cornerRadius = 8
        HCapAlf.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        HCapAlf.layer.borderWidth = 1
        CenEv.layer.backgroundColor = #colorLiteral(red: 0.6078096032, green: 0.8388676047, blue: 0.9787705541, alpha: 1)
        CenEv.layer.cornerRadius = 8
        CenEv.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        CenEv.layer.borderWidth = 1
        HCenEv.layer.backgroundColor = #colorLiteral(red: 0.7723222375, green: 0.9287762642, blue: 1, alpha: 1)
        HCenEv.layer.cornerRadius = 8
        HCenEv.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        HCenEv.layer.borderWidth = 1
    }
}
