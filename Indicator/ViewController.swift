//
//  ViewController.swift
//  Indicator
//
//  Created by ききょ on 2019/03/03.
//  Copyright © 2019 kikyo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func buttonTapped(sender : AnyObject) {
        performSegue(withIdentifier: "toViewController2",sender: nil)
    }
    
   
    //segue準備
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "toViewController2") {
            let vc2: ViewController2 = (segue.destination as? ViewController2)!
            //ViewControllerのtextVC2にメッセージを設定
            vc2.textVC2 = "toVC2"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

   

}

