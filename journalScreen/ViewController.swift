//
//  ViewController.swift
//  journalScreen
//
//  Created by Sruthi Kavuri on 7/21/22.
// hi

import UIKit

class ViewController: UIViewController {

    var counter = 0
    var label1 = String()
    var label2 = ""
    var label3 = ""
    var label4 = ""
    var label5 = ""
    var label6 = ""
    var label7 = ""
    var label8 = ""
    
    @IBOutlet weak var lb1: UILabel!
    
    @IBOutlet weak var lb2: UILabel!
    
    @IBOutlet weak var lb3: UILabel!
    
    @IBOutlet weak var lb4: UILabel!
    
    @IBOutlet weak var lb5: UILabel!
    
    @IBOutlet weak var lb6: UILabel!
    
    @IBOutlet weak var lb7: UILabel!
    
    @IBOutlet weak var lb8: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lb1.isHidden = true
        lb2.isHidden = true
        lb3.isHidden = true
        lb4.isHidden = true
        lb5.isHidden = true
        lb6.isHidden = true
        lb7.isHidden = true
        lb8.isHidden = true
        lb1.text = label1
        print("viewDidLoad: /(label1.text)")
    }
    
    
    @IBAction func uglyBUTTON(_ sender: Any) {
        print("This is the veiw vontroller: \(label1)")
        print("uglybutton: /(label1.text)")

    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        counter += 1
        print("prepare: /(label1.text)")
        if counter == 1 {
            lb1.isHidden = false
            //lb1.text = "first entry"
        } else if counter == 2 {
            lb1.isHidden = false
            lb1.text = "first entry"
            lb2.isHidden = false
            lb2.text = "another entry"
        } else if counter == 3 {
            lb1.isHidden = false
            lb2.isHidden = false
            lb3.isHidden = false
            lb1.text = "first entry"
            lb2.text = "another entry"
            lb3.text = "today i worked out for 30 minutes and i feel great. i got a chance to take my mind off my daily stresses."
        } else if counter == 4 {
            lb1.isHidden = false
            lb2.isHidden = false
            lb3.isHidden = false
            lb4.isHidden = false
            lb1.text = "first entry"
            lb2.text = "another entry"
            lb3.text = "today i worked out for 30 minutes and i feel great. i got a chance to take my mind off my daily stresses."
            lb4.text = "today i was very stressed with college apps and didn't workout but got extra sleep!"
        } else if counter == 5 {
            lb1.isHidden = false
            lb2.isHidden = false
            lb3.isHidden = false
            lb4.isHidden = false
            lb5.isHidden = false
            lb1.text = "first entry"
            lb2.text = "another entry"
            lb3.text = "today i worked out for 30 minutes and i feel great. i got a chance to take my mind off my daily stresses."
            lb4.text = "today i was very stressed with college apps and didn't workout but got extra sleep!"
        } else if counter == 6 {
            lb1.isHidden = false
            lb2.isHidden = false
            lb3.isHidden = false
            lb4.isHidden = false
            lb5.isHidden = false
            lb6.isHidden = false
            lb1.text = "first entry"
            lb2.text = "another entry"
            lb3.text = "today i worked out for 30 minutes and i feel great. i got a chance to take my mind off my daily stresses."
            lb4.text = "today i was very stressed with college apps and didn't workout but got extra sleep!"
        } else if counter == 7 {
            lb1.isHidden = false
            lb2.isHidden = false
            lb3.isHidden = false
            lb4.isHidden = false
            lb5.isHidden = false
            lb6.isHidden = false
            lb7.isHidden = false
            lb1.text = "first entry"
            lb2.text = "another entry"
            lb3.text = "today i worked out for 30 minutes and i feel great. i got a chance to take my mind off my daily stresses."
            lb4.text = "today i was very stressed with college apps and didn't workout but got extra sleep!"
        } else {
            lb1.isHidden = false
            lb2.isHidden = false
            lb3.isHidden = false
            lb4.isHidden = false
            lb5.isHidden = false
            lb6.isHidden = false
            lb7.isHidden = false
            lb8.isHidden = false
            lb1.text = "first entry"
            lb2.text = "another entry"
            lb3.text = "today i worked out for 30 minutes and i feel great. i got a chance to take my mind off my daily stresses."
            lb4.text = "today i was very stressed with college apps and didn't workout but got extra sleep!"
        }
    }
}

