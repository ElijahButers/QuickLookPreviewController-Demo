//
//  ViewController.swift
//  Swift2.0 - QuickLookPreviewController
//
//  Created by User on 9/30/15.
//  Copyright © 2015 Elijah Buters. All rights reserved.
//

import UIKit
import QuickLook

class ViewController: UIViewController, QLPreviewControllerDataSource, QLPreviewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func previewAction(sender: AnyObject) {
        
     
    }
    
    func numberOfPreviewItemsInPreviewController(controller: QLPreviewController) -> Int {
        
        return 1
    }
    


}

