//
//  ViewController.swift
//  Popover Version 1.1
//
//  Created by Viet Anh Doan on 5/14/17.
//  Copyright © 2017 Viet. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="popView" {
            let controller = segue.destination
            controller.popoverPresentationController?.delegate=self
            controller.preferredContentSize = CGSize(width: 220, height: 30)
        }
    }

}

