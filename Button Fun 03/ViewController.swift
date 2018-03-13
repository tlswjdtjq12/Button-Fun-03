//
//  ViewController.swift
//  Button Fun 03
//
//  Created by D7703_19 on 2018. 3. 13..
//  Copyright © 2018년 D7703_19. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    @IBAction func buttonpressed(_ sender: Any) {
        count = count + 1
        print("\(count)button pressed!")
        
        text.text = "\(count)button pressed!"
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

