//
//  VCTabla.swift
//  Examen Ordinadiro SSII Parte2
//
//  Created by OLIVIA SARTORIUS FRESCHET on 19/6/18.
//  Copyright © 2018 OLIVIA SARTORIUS FRESCHET. All rights reserved.
//

import UIKit

class VCTabla: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var tbtMiTabla:UITableView?
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //creo una cte de tipo cell que representa la celda prototipo
        let cell : UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "miCelda")!
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // especificamos la clase que implementa la Tabla cuando la app entre en esa pestaña
        tbtMiTabla?.delegate = self
        tbtMiTabla?.dataSource = self
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
