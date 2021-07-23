//
//  Schedule.swift
//  Cardinal Scheduler
//
//  Created by daniel on 1/11/20.
//  Copyright © 2020 SAS. All rights reserved.
//

import UIKit

//this variable represents the class Schedule in other viewControllers, allowing a function from it to be called in another Viewcontroller.
let schedule = Schedule()

class Schedule: UIViewController {

        //these outlets represent a specific label from all of the five viewcontrollers that have a schedule on them.
        @IBOutlet weak var blockOne: UILabel!
        @IBOutlet weak var blockTwo: UILabel!
        @IBOutlet weak var blockThree: UILabel!
        @IBOutlet weak var blockFour: UILabel!
        
    //this function sets the texts and colors of the labels in a specific way and is called when the first label of the viewController should start with the A block.
    func alphaFirst() {
        blockOne.text = alpha
        blockTwo.text = beta
        blockThree.text = gamma
        blockFour.text = delta
        
        blockOne.backgroundColor = #colorLiteral(red: 0.6752108932, green: 0.1266627014, blue: 0.1960295141, alpha: 1)
        blockTwo.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        blockThree.backgroundColor = #colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)
        blockFour.backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
    }
    
    //this function sets the texts and colors of the labels in a specific way and is called when the first label of the viewController should start with the B block.
    func betaFirst() {
        blockOne.text = beta
        blockTwo.text = gamma
        blockThree.text = delta
        blockFour.text = epsilon
        
        blockOne.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        blockTwo.backgroundColor = #colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)
        blockThree.backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
        blockFour.backgroundColor = #colorLiteral(red: 0.7254902124, green: 0.4784313738, blue: 0.09803921729, alpha: 1)
    }
    
    //this function sets the texts and colors of the labels in a specific way and is called when the first label of the viewController should start with the C block.
    func gammaFirst() {
        blockOne.text = gamma
        blockTwo.text = delta
        blockThree.text = epsilon
        blockFour.text = zeta

        blockOne.backgroundColor = #colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)
        blockTwo.backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
        blockThree.backgroundColor = #colorLiteral(red: 0.7254902124, green: 0.4784313738, blue: 0.09803921729, alpha: 1)
        blockFour.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
    }
    
    //this function sets the texts and colors of the labels in a specific way and is called when the first label of the viewController should start with the D block.
    func deltaFirst() {
        blockOne.text = delta
        blockTwo.text = epsilon
        blockThree.text = zeta
        blockFour.text = eta

        blockOne.backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
        blockTwo.backgroundColor = #colorLiteral(red: 0.7254902124, green: 0.4784313738, blue: 0.09803921729, alpha: 1)
        blockThree.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        blockFour.backgroundColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
    }
    
    //this function sets the texts and colors of the labels in a specific way and is called when the first label of the viewController should start with the E block.
    func epsilonFirst() {
        blockOne.text = epsilon
        blockTwo.text = zeta
        blockThree.text = eta
        blockFour.text = alpha

        blockOne.backgroundColor = #colorLiteral(red: 0.7254902124, green: 0.4784313738, blue: 0.09803921729, alpha: 1)
        blockTwo.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        blockThree.backgroundColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        blockFour.backgroundColor = #colorLiteral(red: 0.6752108932, green: 0.1266627014, blue: 0.1960295141, alpha: 1)
    }
    
    //this function sets the texts and colors of the labels in a specific way and is called when the first label of the viewController should start with the F block.
    func zetaFirst() {
        blockOne.text = zeta
        blockTwo.text = eta
        blockThree.text = alpha
        blockFour.text = beta

        blockOne.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        blockTwo.backgroundColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        blockThree.backgroundColor = #colorLiteral(red: 0.6752108932, green: 0.1266627014, blue: 0.1960295141, alpha: 1)
        blockFour.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        }
    
    //this function sets the texts and colors of the labels in a specific way and is called when the first label of the viewController should start with the G block.
    func etaFirst() {
        blockOne.text = eta
        blockTwo.text = alpha
        blockThree.text = beta
        blockFour.text = gamma

        blockOne.backgroundColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        blockTwo.backgroundColor = #colorLiteral(red: 0.6752108932, green: 0.1266627014, blue: 0.1960295141, alpha: 1)
        blockThree.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        blockFour.backgroundColor = #colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)
    }
    
    //this function calls one of the seven functions above after checking what day it is and what the first block of the week is. which function it calls was manually calculated.
        func updateBlocks() {
            if block == 1 {
                if day == 1 {
                    alphaFirst()
                }
                if day == 2 {
                    epsilonFirst()
                }
                if day == 3 {
                    betaFirst()
                }
                if day == 4 {
                    zetaFirst()
                }
                if day == 5 {
                    gammaFirst()
                }
            }
            if block == 2 {
                if day == 1 {
                    betaFirst()
                }
                if day == 2 {
                    zetaFirst()
                }
                if day == 3 {
                    gammaFirst()
                }
                if day == 4 {
                    etaFirst()
                }
                if day == 5 {
                    deltaFirst()
                }
            }
            if block == 3 {
                if day == 1 {
                    gammaFirst()
                }
                if day == 2 {
                    etaFirst()
                }
                if day == 3 {
                    deltaFirst()
                }
                if day == 4 {
                    alphaFirst()
                }
                if day == 5 {
                    epsilonFirst()
                }
            }
            if block == 4 {
                if day == 1 {
                    deltaFirst()
                }
                if day == 2 {
                    alphaFirst()
                }
                if day == 3 {
                    epsilonFirst()
                }
                if day == 4 {
                    betaFirst()
                }
                if day == 5 {
                    zetaFirst()
                }
            }
            if block == 5 {
                if day == 1 {
                    epsilonFirst()
                }
                if day == 2 {
                    betaFirst()
                }
                if day == 3 {
                    zetaFirst()
                }
                if day == 4 {
                    gammaFirst()
                }
                if day == 5 {
                    etaFirst()
                }
            }
            if block == 6 {
                if day == 1 {
                    zetaFirst()
                }
                if day == 2 {
                    gammaFirst()
                }
                if day == 3 {
                    etaFirst()
                }
                if day == 4 {
                    deltaFirst()
                }
                if day == 5 {
                    alphaFirst()
                }
            }
            if block == 7 {
                if day == 1 {
                    etaFirst()
                }
                if day == 2 {
                    deltaFirst()
                }
                if day == 3 {
                    alphaFirst()
                }
                if day == 4 {
                    epsilonFirst()
                }
                if day == 5 {
                    betaFirst()
                }
            }
    }

    //when the view loads, updateBlocks is called and the viewController is updated according to the user-inputted information.
        override func viewDidLoad() {
            super.viewDidLoad()
            //if the user has not selected their first block of the week, automatically set is to A block.
            if block == 0 {
                block = 1
            }
            
            updateBlocks()
        }
    }
