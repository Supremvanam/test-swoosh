//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Suprem Vanam on 29/08/17.
//  Copyright © 2017 Suprem Vanam. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
}
