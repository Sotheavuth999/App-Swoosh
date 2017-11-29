//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by Sotheavuth Nguon on 11/30/17.
//  Copyright © 2017 Sotheavuth Nguon. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    @IBAction func nextBtnTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMenTapped(_ sender: Any) {
        selectLeague(forLeagueType: "men")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        selectLeague(forLeagueType: "women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(forLeagueType: "co-ed")
    }
    
    func selectLeague(forLeagueType leagueType: String) {
        player.desiredLeauge = leagueType
        nextBtn.isEnabled = true
    }
    
    
}
