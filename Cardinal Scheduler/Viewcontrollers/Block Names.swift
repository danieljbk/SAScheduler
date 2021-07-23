//
//  Block Names.swift
//  Cardinal Scheduler
//
//  Created by daniel on 1/10/20.
//  Copyright © 2020 SAS. All rights reserved.
//

import UIKit

//these variables are used to temporarily represent the names of the classes. These are Greek letters in order, with alpha representing A block, beta B, gamma C, and so on.
var alpha = "?"
var beta = "?"
var gamma = "?"
var delta = "?"
var epsilon = "?"
var zeta = "?"
var eta = "?"

//This constant is a part of NSUserDefaults, and it is used when uploading the names of the classes.
let defaults = UserDefaults.standard

//This struct is used to organize and remember the names of the classes when uploading.
struct keys {
    static let one = "one"
    static let two = "two"
    static let three = "three"
    static let four = "four"
    static let five = "five"
    static let six = "six"
    static let seven = "seven"
}

//this constant represents the class Block_Names in other viewControllers, allowing a function from it to be called in another viewController.
let blockNames = Block_Names()

//This class is used to determine and remember the names of the user's classes.
class Block_Names: UIViewController {

    //These outlets represent the text fields where the user will type in the names of their classes.
    @IBOutlet weak var blockAname: UITextField!
    @IBOutlet weak var blockBname: UITextField!
    @IBOutlet weak var blockCname: UITextField!
    @IBOutlet weak var blockDname: UITextField!
    @IBOutlet weak var blockEname: UITextField!
    @IBOutlet weak var blockFname: UITextField!
    @IBOutlet weak var blockGname: UITextField!
    
    //When the "Save" button is tapped, the user manually copies into the variables what the user has typed to be the text of the text fields.
    @IBAction func Save(_ sender: Any) {
        alpha = blockAname.text!
        beta = blockBname.text!
        gamma = blockCname.text!
        delta = blockDname.text!
        epsilon = blockEname.text!
        zeta = blockFname.text!
        eta = blockGname.text!
        

        //Then, it runs setKeys to upload it into the storage.
        setKeys()
        
        //The action dismisses the pop-up.
        dismiss(animated: true, completion: nil)
    }
    
    //this function automatically copies into the variables what the user has typed to be the text of the text fields.
    func save() {
        alpha = blockAname.text!
        beta = blockBname.text!
        gamma = blockCname.text!
        delta = blockDname.text!
        epsilon = blockEname.text!
        zeta = blockFname.text!
        eta = blockGname.text!
        
        //Then, it runs setKeys to upload it into the storage.
        setKeys()
    }
    
    //using NSUserDefaults, this function uploads the string values of the variables as "keys", which should be the names of the user's classes.
    func setKeys() {
        defaults.set(alpha, forKey: keys.one)
        defaults.set(beta, forKey: keys.two)
        defaults.set(gamma, forKey: keys.three)
        defaults.set(delta, forKey: keys.four)
        defaults.set(epsilon, forKey: keys.five)
        defaults.set(zeta, forKey: keys.six)
        defaults.set(eta, forKey: keys.seven)
    }
    
    //retrieves from storage the "keys", which should be the names of the user's classes, and sets it as the string value of the variables.
    func retrieveKeys() {
        alpha = defaults.string(forKey: keys.one)!
        beta = defaults.string(forKey: keys.two)!
        gamma = defaults.string(forKey: keys.three)!
        delta = defaults.string(forKey: keys.four)!
        epsilon = defaults.string(forKey: keys.five)!
        zeta = defaults.string(forKey: keys.six)!
        eta = defaults.string(forKey: keys.seven)!
        }
    
    //updates the names of the labels to the string values of the variables, which should be what the names of the user's classes are.
    func updateNames() {
        blockAname.text = alpha
        blockBname.text = beta
        blockCname.text = gamma
        blockDname.text = delta
        blockEname.text = epsilon
        blockFname.text = zeta
        blockGname.text = eta
    }
    
    //when the view loads, retrieve from storage the names of the user's classes, then update the screen to show those names in the according blocks.
    override func viewDidLoad() {
        super.viewDidLoad()
        retrieveKeys()
        updateNames()
    }
}
