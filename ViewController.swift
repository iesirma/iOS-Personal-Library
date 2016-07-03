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
    @IBOutlet weak var txtLabel: UILabel!
    
    var phrases = ["Booting from floopy .........\n","Reading from disk .........\n","Updating registry ............ \n","...........","Welcome Norton, \n It is nice to see you!"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        /*
        txtLabel.text = ""
        for var text = 0; text < phrases.count; text++ {
            var txt = txtLabel.text!  // Defining a value for the first time
            txt += phrases[text]
            txtLabel.text = txt
        }
        */
        for phrase in phrases {
            var txt = txtLabel.text!  // Defining a value for the first time
            txt += phrase
            txtLabel.text = txt
        }
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

