//
//  DialougeViewController.swift
//  ComputerLoving
//
//  Created by kcarter on 9/17/15.
//  Copyright (c) 2015 LateNightGames. All rights reserved.
//

import UIKit

class DialougeViewController: UIViewController {

//    @IBOutlet weak var NextButton: UIButton!
    @IBOutlet weak var nextButtonStuff: UIButton!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var Choice1: UIButton!
    @IBOutlet weak var Choice2: UIButton!
    @IBOutlet weak var Choice3: UIButton!
    @IBOutlet weak var Choice4: UIButton!
    var Mc = MCViewController()
    var count = 0
    var personality = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = "PLs"
        
        Choice1.setTitle("", forState: UIControlState.Normal)
        Choice2.setTitle("", forState: UIControlState.Normal)
        Choice3.setTitle("", forState: UIControlState.Normal)
        Choice4.setTitle("", forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func nextButton(sender: AnyObject) {
                count++
                if(count == 1)
                {
                    textView.text = "Ha that's something I’ve never had."
                }
                if (count == 2)
                {
                    textView.text = "Confidence is for people who talk to others, who go outside. In other words what I’ve never been able to do.  It’s not that I haven't wanted to be active it’s just hard."
                }
                if (count == 3)
                {
                    textView.text = "I don’t remember when I started to be afraid of crowds maybe it has to do with my family. My Mother passed away when I was young leaving just me and my Dad. To keep us afloat my dad worked day and night to provide which left me alone in the house for the majority of the day."
        
                }
                if (count == 4)
                {
                    textView.text = "I became self dependent and spent most of my day alone on my computer or playing video games. I couldn’t even change myself if I wanted to and I do. Every time I have tried to be social I just fall back into old patterns, and now I’m going to college. Another four years of not fitting in. "
                }
                if (count == 5)
                {
                    textView.text = "thats where I found myself sitting in front of my computer just my blue desktop staring at me."
                }
                if (count == 6)
                {
                    textView.text = "How could I go to college it's nothing but being social. Maybe I can just withdraw from the school get a job at the supermarket or something."
                }
                if (count == 7)
                {
                    textView.text = "No my Dad worked hard for me how could I do that to him. Plus I need to leave for school in an hour."
                }
                if (count == 8)
                {
                    nextButtonStuff.setTitle("", forState: UIControlState.Normal)
                    Choice1.setTitle("Get angry", forState: UIControlState.Normal)
                    Choice2.setTitle("Pout", forState: UIControlState.Normal)
                    Choice3.setTitle("Give up", forState: UIControlState.Normal)
                    Choice4.setTitle("Look on the bright side", forState: UIControlState.Normal)
                }
                if (count == 9)
                {
                    personality = Int(Mc.findGreatest())
                    if(personality == 1)
                    {
                        textView.text = "“AAAAAAHHHHH!” I yelled in anger and slammed my hands down on the table."
                    }
                    if(personality == 2)
                    {
                        textView.text = "“This sucks.” Like really really sucks. Leaning my head back, I close my eyes."
                    }
                    if(personality == 3)
                    {
                        textView.text = "(Thump) I collapse. I put my head on the desk and sighed. “I guess this is how my life is.”"
                    }
                    if(personality == 4)
                    {
                        textView.text = "(Slap) I hit myself in my face. “Hey it could be worse. I could be dead.” I gave a little chuckle, trying to lighten my mood."
                    }
                }
            }
            @IBAction func Choice1(sender: AnyObject) {
                Mc.one = 1
            }
            @IBAction func Choice2(sender: AnyObject) {
                Mc.two = 1
            }
            @IBAction func Choice3(sender: AnyObject) {
                Mc.two = 2
            }
            @IBAction func Choice4(sender: AnyObject) {
                Mc.two = 4

    }
    
}

