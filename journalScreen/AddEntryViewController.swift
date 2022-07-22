//
//  AddEntryViewController.swift
//  journalScreen
//
//  Created by Sruthi Kavuri on 7/21/22.
//

import UIKit

class AddEntryViewController: UIViewController {
    var myCounter = 1
   // var previousVC = ViewController()

    @IBOutlet weak var userEntry: UITextField!
    @IBOutlet weak var promptLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func entryButton(_ sender: Any) {
        promptLabel.text = userEntry?.text
        let vc = ViewController()
        vc.label1 = "youre seeing this"
        print(vc.label1)
        print("This was run on add entry: \(vc.label1)")
        
        navigationController?.popViewController(animated: true)
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        
       // print(userEntry.text!)
        //myCounter += 1

//        if myCounter == 1 {
//            previousVC.lb1.text = userEntry?.text
//            print(previousVC.lb1.text!)
//        } else if myCounter == 2 {
//            previousVC.lb1.text = userEntry.text!
//            previousVC.lb2.text = userEntry.text!
//        } else if myCounter == 3 {
//            previousVC.lb1.text = userEntry.text!
//            previousVC.lb2.text = userEntry.text!
//            previousVC.lb3.text = userEntry.text!
//        }
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
