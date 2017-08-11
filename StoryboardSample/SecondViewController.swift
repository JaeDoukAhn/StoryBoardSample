//
//  SecondViewController.swift
//  StoryboardSample
//
//  Created by ktds 20 on 2017. 8. 11..
//  Copyright © 2017년 CJON, Inc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var mySwitch: UISwitch!
    @IBAction func nextScene(_ sender: Any) {
        
        if mySwitch.isOn {
            self.performSegue(withIdentifier: "sub", sender: self)
        }else{
            self.performSegue(withIdentifier: "subsub", sender: self)
        }
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
