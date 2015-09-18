//
//  MCViewController.swift
//  ComputerLoving
//
//  Created by kcarter on 9/18/15.
//  Copyright © 2015 LateNightGames. All rights reserved.
//

import UIKit

class MCViewController: UIViewController {

    var one = 0
    var two = 0
    var three = 0
    var four = 0
    var gender = 0
    var name = ""
    
    convenience init(MCname: String, Gender: Int)
    {
        self.init()
        self.gender = 0
        self.name = MCname
    }
    
    

}
