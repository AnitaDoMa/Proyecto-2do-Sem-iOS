//
//  MapasUI.swift
//  Proyecto-2do-Sem-iOS
//
//  Created by iOSLab14 on 23/05/22.
//

import SwiftUI
        
struct MapasFCB {
    let title: String
    let imageName: String
}

let seleccioneMapa = [
MapasFCB(title: "FCB - General", imageName: "laptopcomputer"),
    MapasFCB(title: "FCB - Unidad A - Primer Piso", imageName: "laptopcomputer"),
    MapasFCB(title: "FCB - Unidad A - Segundo Piso", imageName: "laptopcomputer"),
    MapasFCB(title: "FCB - Unidad A - Tercer Piso", imageName: "laptopcomputer"),
    MapasFCB(title: "FCB - Unidad C", imageName: "laptopcomputer"),
    MapasFCB(title: "FCB - Unidad D - Primer Piso", imageName: "laptopcomputer"),
    MapasFCB(title: "FCB - Unidad D - Segundo Piso", imageName: "laptopcomputer"),
    MapasFCB(title: "FCB - Unidad D - Tercer Piso", imageName: "laptopcomputer"),
]


struct MapasUI: View {
    var body: some View {
        List {
            Section(header: Text("Seleccione un mapa")) {
                ForEach(seleccioneMapa, id: \.title) { device in
                    Label(device.title, systemImage: device.imageName)
                }
            
            }
         
        }
        .listStyle(SidebarListStyle())
        
        //.listStyle(InsertGroupedListStyle())
    }
}



struct MapasUI_Preview: PreviewProvider {
    static var previews: some View {
        MapasUI()
    }
}



