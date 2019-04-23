//
//  LeagueVC.swift
//  appm-swoosh
//
//  Created by amit singh on 23/04/19.
//  Copyright © 2019 amit singh. All rights reserved.
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
