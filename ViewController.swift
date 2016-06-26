//
//  ViewController.swift
//  FirstTry
//
//  Created by isoerdem on 6/26/16.
//  Copyright © 2016 sirmam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeImageDisappear(sender: UIButton) {
        
        if(coolLogo.hidden){
        coolLogo.hidden = false
        uncoolButton.hidden = false
        } else{
            coolLogo.hidden = true
        }
        
    }

}

