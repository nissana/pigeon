//
//  FontViewController.swift
//  Pigeon
//
//  Created by Kyungmin Kim on 3/14/15.
//  Copyright (c) 2015 Kyungmin Kim. All rights reserved.
//

import UIKit

class FontViewController: UIViewController {

    var selectedFont: String!
    var fonts: [String]! = []
    var onDataAvailable : ((data: String) -> ())?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didSelectFont(sender: AnyObject) {
        println(sender.tag)
        selectedFont = "Monstserrat.ttf"
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func didTapBackground(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
