//
//  ViewController.swift
//  modulo.02-aula01
//
//  Created by Thais Nicodemus on 23/09/20.
//  Copyright © 2020 Thais Nicodemus. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear first")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear first")
        print("======================")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear first")
    }


}

