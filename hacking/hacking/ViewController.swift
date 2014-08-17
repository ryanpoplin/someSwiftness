//
//  ViewController.swift
//  hacking
//
//  Created by Byrdann Fox on 8/15/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        /*let button = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button.frame = CGRectMake(110, 150, 100, 50)
        button.backgroundColor = UIColor.greenColor()
        button.setTitle("Test Button", forState: UIControlState.Normal)
        // button.addTarget(self, action: "buttonAction:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)*/

        /*let aTableView: UITableView = UITableView(frame: CGRectZero, style: .Grouped)
        self.view.addSubview(aTableView)*/
        
        /*let bgColor = UIColor(red: 0.5, green: 0.0, blue: 0.5, alpha: 1.0)
        self.view.backgroundColor = bgColor
        
        let aTextField = UITextField(frame: CGRect(x: 60.0, y: 250.0, width: 200.0, height: 40.0))
        aTextField.backgroundColor = UIColor.grayColor()
        aTextField.text = "fuck"
        self.view.addSubview(aTextField)*/
        
        // check for free audio library for UITextView...
        
        // AVFoundation???
        
        let aacTextView: UITextView = UITextView(frame: self.view.bounds)
        aacTextView.text = "Tap Screen to Speak..."
        aacTextView.contentInset = UIEdgeInsetsMake(20.0, 0.0, 0.0, 0.0)
        aacTextView.font = UIFont.systemFontOfSize(40.0)
        self.view.addSubview(aacTextView)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    
    }


}