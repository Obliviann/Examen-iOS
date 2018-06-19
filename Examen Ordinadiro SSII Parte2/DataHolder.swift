//
//  DataHolder.swift
//  Examen Ordinadiro SSII Parte2
//
//  Created by OLIVIA SARTORIUS FRESCHET on 19/6/18.
//  Copyright © 2018 OLIVIA SARTORIUS FRESCHET. All rights reserved.
//

import UIKit

class DataHolder: NSObject {
    
    static let sharedInstance:DataHolder=DataHolder()
    
    var numCeldas:UInt=8;
    
    func nombreCelda(num:Int) -> NSString {
                if (num==0) {
                    return "CELDA1"
                    //cell.imgImage2?.image = UIImage(named:"Rei_Ayanami.jpg")
                    }
                if (num==1) {
                    return "CELDA2"
                    //cell.imgImage2?.image = UIImage(named:"EVA-1.jpg")
                    }
                if (num==2) {
                    return "CELDA3"
                    //cell.imgImage2?.image = UIImage(named:"EVA-2.jpg")
                    }
                if (num==3) {
                    return "CELDA4"
                    //cell.imgImage2?.image = UIImage(named:"EVA-3.jpg")
                    }
                if (num==4) {
                    return "CELDA5"
                    //cell.imgImage2?.image = UIImage(named:"NERV")
                    }
                if (num==5) {
                    return "CELDA6"
                    //cell.imgImage2?.image = UIImage(named:"EVA-2.jpg")
                }
                if (num==6) {
                    return "CELDA7"
                    //cell.imgImage2?.image = UIImage(named:"EVA-3.jpg")
                }
                if (num==7) {
                    return "CELDA8"
                    //cell.imgImage2?.image = UIImage(named:"NERV")
                }
        
                return ""
            }

}
