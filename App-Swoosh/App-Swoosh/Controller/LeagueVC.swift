//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by Sotheavuth Nguon on 11/30/17.
//  Copyright © 2017 Sotheavuth Nguon. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nextBtnTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    

}
