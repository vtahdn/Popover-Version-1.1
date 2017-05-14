//
//  ViewTwo.swift
//  Popover Version 1.1
//
//  Created by Viet Anh Doan on 5/14/17.
//  Copyright © 2017 Viet. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo: UIViewController {
    @IBAction func likeButtonAction(_ sender: UIButton) {
        switch sender.tag {
        case 0 :
            print("like")
        case 1 :
            print("love")
        case 2 :
            print("wow")
        case 3 :
            print("haha")
        case 4 :
            print("sad")
        case 5 :
            print("angry")
        default:
            print("else")
        }
    }
}
