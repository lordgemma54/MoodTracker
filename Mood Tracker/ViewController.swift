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
    
    var currentEmoji = "😐"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func loadInitUI() {
        moodLabel.text = "Netural 😐"
        savedDate.text = "No saved moods"
    }
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        let sliderVal = Int(sender.value)
        
        switch sliderVal {
        case 0 ... 20:
            moodLabel.text = "Very Sad 😭"
            currentEmoji = "😭"
        case 21...40:
            moodLabel.text = "Sad 😥"
            currentEmoji = "😥"
        case 41...60:
            moodLabel.text = "Neutral 😐"
            currentEmoji = "😐"
        case 61...80:
            moodLabel.text = "Happy 😊"
            currentEmoji = "😊"
        case 81...100:
            moodLabel.text = "Very happy 😃"
            currentEmoji = "😃"
        default:
            break
        }
    }
    
    @IBAction func saveMood(_ sender: UIButton) {
    }
    
    
  // 😃  😊   😐   😥   😭
}

