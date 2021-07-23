//
//  Choose Block.swift
//  Cardinal Scheduler
//
//  Created by daniel on 1/10/20.
//  Copyright © 2020 SAS. All rights reserved.
//

import UIKit

//this var represents the user's input of what the first block of the week is.
var block: Int = 0

//This class is used to determine and remember the first block of the user's week.
class Choose_Block: UIViewController {

    //These actions trigger when the user presses a specific button from the 7 buttons in the viewController, and sets var 'block' to a number from 1-7, so that 1 represents A block, 2 B block, and so on. They also upload the information (as an integer) directly to be retrieved when needed later. Then, the pop-up is dismissed because there is no reason for the user to stay on the pop-up after they have selected the block.
    @IBAction func blockA(_ sender: Any) {
        block = 1
        UserDefaults.standard.set(1, forKey: "Block")
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func blockB(_ sender: Any) {
        block = 2
        UserDefaults.standard.set(2, forKey: "Block")
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func blockC(_ sender: Any) {
        block = 3
        UserDefaults.standard.set(3, forKey: "Block")
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func blockD(_ sender: Any) {
        block = 4
        UserDefaults.standard.set(4, forKey: "Block")
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func blockE(_ sender: Any) {
        block = 5
        UserDefaults.standard.set(5, forKey: "Block")
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func blockF(_ sender: Any) {
        block = 6
        UserDefaults.standard.set(6, forKey: "Block")
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func blockG(_ sender: Any) {
        block = 7
        UserDefaults.standard.set(7, forKey: "Block")
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
