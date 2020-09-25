//
//  SecondVC.swift
//  modulo.02-aula01
//
//  Created by Thais Nicodemus on 23/09/20.
//  Copyright © 2020 Thais Nicodemus. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func clicouVoltarButton(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
