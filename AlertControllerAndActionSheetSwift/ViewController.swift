//
//  ViewController.swift
//  AlertControllerAndActionSheetSwift
//
//  Created by MAC OS on 5/18/17.
//  Copyright © 2017 MAC OS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btn_click(_ sender: Any) {
        
        let alert = UIAlertController(title: "alert", message: "Hello Alert..!!", preferredStyle: UIAlertControllerStyle.alert);
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: { (alertaction) in
            
            self.lbl.text="ok";
        }));
        
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.default, handler: {Action in
            
            self.lbl.text = "Cancel" 
            
        }));
        
        self.present(alert, animated: true, completion: nil);
    }


}

