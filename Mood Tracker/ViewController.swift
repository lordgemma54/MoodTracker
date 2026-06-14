//
//  ViewController.swift
//  Mood Tracker
//
//  Created by rahul v on 6/14/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moodLabel: UILabel!
    
    @IBOutlet weak var moodSlider: UISlider!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var savedDate: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderChanged(_ sender: UISlider) {
    }
    
    @IBAction func saveMood(_ sender: UIButton) {
    }
}

