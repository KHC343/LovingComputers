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
    var greatest = 0
    
    convenience init(MCname: String, Gender: Int)
    {
        self.init()
        self.gender = 0
        self.name = MCname
    }
    func findGreatest()
    {
        if (one > two && one > three && one > four)
        {
            greatest = 1
        }
        if (two > one && two > three && two > four)
        {
            greatest = 2
        }
        if (three > one && three > two && three > four)
        {
            greatest = 3
        }
        if (four > two && four > three && four > one)
        {
            greatest = 4
        }
    }
}
