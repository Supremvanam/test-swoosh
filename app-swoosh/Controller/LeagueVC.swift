//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Suprem Vanam on 29/08/17.
//  Copyright © 2017 Suprem Vanam. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

       @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
    }

    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    @IBAction func onMenTapped(_ sender: Any) {
        selectLeague(leagueType: "Men")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        selectLeague(leagueType: "Women")
    }
    
    @IBAction func onMixTapped(_ sender: Any) {
        selectLeague(leagueType: "Mix")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }

}
