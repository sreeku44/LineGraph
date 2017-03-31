//
//  ViewController.swift
//  LineGraph
//
//  Created by Sreekala Santhakumari on 3/21/17.
//  Copyright © 2017 Klas. All rights reserved.
//

import UIKit

class LineGraphViewController: UIViewController {
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    // to create a circle  (x & y coordinates of view)
        let circleView = CircleView(frame: CGRect(x: 0, y: 0, width: 374.8, height: 666.75))
        
        circleView.backgroundColor = UIColor.cyan
        //self.view.frame = CGRect(x: 10, y: 20, width: 100, height: 100)
        self.view.addSubview(circleView)
        
        
        
    }
    
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

