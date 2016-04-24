//
//  ViewController.swift
//  StackViewTest
//
//  Created by Derek Knight on 24/04/16.
//  Copyright © 2016 Derek Knight. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstStackView: UIStackView!
    @IBOutlet weak var topStackView: UIStackView!
    @IBOutlet weak var middleStackView: UIStackView!
    @IBOutlet weak var bottomStackView: UIStackView!
    @IBOutlet weak var secondStackView: UIStackView!
    
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var topRightLabel: UILabel!
    @IBOutlet weak var middleLeftLabel: UILabel!
    @IBOutlet weak var middleRightLabel: UILabel!
    @IBOutlet weak var bottomLeftLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    @IBOutlet weak var secondLeftLabel: UILabel!
    @IBOutlet weak var secondRightLabel: UILabel!
    
    @IBOutlet weak var pageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topLeftLabel.text = "Richard III"
        topRightLabel.text = "Now is the winter of our discontent\nMade glorious summer by this sun of York"
        middleLeftLabel.text = "Julius Caesar"
        middleRightLabel.text = "Hence! home, you idle creatures get you home:\nIs this a holiday?"
        bottomLeftLabel.text = "Romeo & Juliet"
        bottomRightLabel.text = "Two households, both alike in dignity,\nIn fair Verona, where we lay our scene"
        secondLeftLabel.text = "Twelfth Night"
        secondRightLabel.text = "If music be the food of love, play on"
        
        middleStackView.hidden = true
        
        pageLabel.text = "Shakespeare Plays"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func willHideShowMiddleStackView(sender: AnyObject) {
        
        UIView.animateWithDuration(0.3) {
            self.middleStackView.hidden = !self.middleStackView.hidden
        }
    }

}

