//
//  Settings.swift
//  Cardinal Scheduler
//
//  Created by daniel on 1/12/20.
//  Copyright © 2020 SAS. All rights reserved.
//

import UIKit

//This class is used to present the user with the option of changing the first block of the week or the names of their classes. It required a new class because of the X button. The X button is unnecessary, but slight confusion was anticipated when navigating from this viewController due to its minimalistic nature.
class Settings: UIViewController {

    @IBAction func X(_ sender: Any) {
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
