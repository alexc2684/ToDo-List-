//
//  StatsViewController.swift
//  Todo
//
//  Created by Alex Chan on 10/18/16.
//  Copyright © 2016 AChan Inc. All rights reserved.
//

import UIKit

class StatsViewController: UIViewController {

    @IBOutlet weak var numCompleted: UILabel!
    @IBOutlet weak var statsDoneButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        numCompleted.text = String(taskhelper.numComplete())
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
