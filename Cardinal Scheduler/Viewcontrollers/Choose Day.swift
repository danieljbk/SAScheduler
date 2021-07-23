//
//  Choose Day.swift
//  Cardinal Scheduler
//
//  Created by daniel on 1/10/20.
//  Copyright © 2020 SAS. All rights reserved.
//

import UIKit

//this var represents the user's input of what day of the week it is, and it is used when loading the schedule, to provide the accurate schedule with this circumstance.
var day = 0

//as the app cannot run retrieveKeys() before the keys are set, this variab;e communicates whether the app is running for the first time.
var startUp = 0

//this variable represents the class Choose_Day in other viewControllers, allowing a function from it to be called in another Viewcontroller.
var chooseDay = Choose_Day()

//This class is used to retrieve the user's input for what the first block of the week on viewDidLoad, and is used to determine the day of the week in order to provide the matching schedule.
class Choose_Day: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //retrieves from storage what the user's first block of the week is
        block = UserDefaults.standard.integer(forKey: "Block")
        
        //When the app is run for the first time, it runs setKeys(), avoiding the keys from being  nil. If it runs every time this view is loaded, it will reset the values of the keys. Therefore, we need to only run setKeys() once. So, this if statement checks to see if the app has run at least once, and if it did, it does not run setKeys().
        if isAppAlreadyLaunchedOnce() == false {
            blockNames.setKeys()
        }
        
        //calls retrieveKeys from viewController Block Names
        blockNames.retrieveKeys()
    }
    
    //This function utilizes NSUserDefaults to check whether the App has run once before. This function is used to prevent the app from crashing at launch.
    func isAppAlreadyLaunchedOnce()->Bool{
        let defaults = UserDefaults.standard

        if let isAppAlreadyLaunchedOnce = defaults.string(forKey: "isAppAlreadyLaunchedOnce"){
            print("App already launched : \(isAppAlreadyLaunchedOnce)")
            return true
        }else{
            defaults.set(true, forKey: "isAppAlreadyLaunchedOnce")
            print("App launched first time")
            return false
        }
    }
    
    //These actions trigger when the user presses a specific button from the 5 buttons in the viewController, and sets var 'day' to a number from 1-5, so that 1 represents Monday, 2 Tuesday, and so on.
    @IBAction func Monday(_ sender: Any) {
        day = 1
    }
    @IBAction func Tuesday(_ sender: Any) {
        day = 2
    }
    @IBAction func Wednesday(_ sender: Any) {
        day = 3
    }
    @IBAction func Thursday(_ sender: Any) {
        day = 4
    }
    @IBAction func Friday(_ sender: Any) {
        day = 5
    }
}
