//
//  VCCollection.swift
//  Examen Ordinadiro SSII Parte2
//
//  Created by OLIVIA SARTORIUS FRESCHET on 19/6/18.
//  Copyright © 2018 OLIVIA SARTORIUS FRESCHET. All rights reserved.
//

import UIKit

class VCCollection: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    @IBOutlet var colMiColleccion:UICollectionView?
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return Int(DataHolder.sharedInstance.numCeldas)  //shardInstance apunta a si mismo en formato objeto apra poder acceder a él
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell : CollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "miCelda2", for: indexPath) as! CollectionViewCell
        cell.lblName?.text=DataHolder.sharedInstance.nombreCelda(num: indexPath.row) as String
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colMiColleccion?.delegate = self
        colMiColleccion?.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
