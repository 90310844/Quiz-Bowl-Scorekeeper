//
//  ViewController.swift
//  Quiz Bowl Scorekeeper
//
//  Created by 90310844 on 2/10/20.
//  Copyright © 2020 Inventorics Inc. All rights reserved.
//

import UIKit

class MainController: UIViewController {
    
    
    var redScore: Int = 0
    var blueScore: Int = 0
    var maximumPoints = 900
    var minimumPoints = -120
    
    @IBOutlet weak var blueScoreLabel: UILabel!
    
    @IBOutlet weak var redScoreLabel: UILabel!
    
    //    @IBOutlet weak var tutorialButton: UIButton!
    //    @IBOutlet weak var creditsButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        tutorialButton.layer.borderWidth = 3
        //
        //        creditsButton.layer.borderWidth = 3
        
        // Do any additional setup after loading the view.
        
        print("main is running")
    }
    @IBAction func tutorialButtonPressed(_ sender: Any) {
        print("Tutorial pressed")
    }
    
    @IBAction func creditsButtonPressed(_ sender: Any) {
        print("Credits pressed")
    }
    
    @IBAction func bluePower(_ sender: UIButton) {
        if(redScore + blueScore < maximumPoints){
            blueScore += 15
            updateBlueLabel()
        }
    }
    @IBAction func blueTossup(_ sender: UIButton) {
        if(redScore + blueScore < maximumPoints){
            blueScore += 10
            updateBlueLabel()
        }
    }
    
    @IBAction func blueNeg(_ sender: UIButton) {
        if(redScore + blueScore > minimumPoints){
            blueScore -= 5
            updateBlueLabel()
        }
    }
    
    @IBAction func redPower(_ sender: UIButton) {
        if(redScore + blueScore < maximumPoints){
            redScore += 15
            updateRedLabel()
        }
        
    }
    
    @IBAction func redTossup(_ sender: UIButton) {
        if(redScore + blueScore < maximumPoints){
            redScore += 10
            updateRedLabel()
        }
    }
    
    @IBAction func redNeg(_ sender: UIButton) {
        if(redScore + blueScore > minimumPoints){
            redScore -= 5
            updateRedLabel()
        }
    }
    
    @IBAction func blueBonus10(_ sender: UIButton) {
        if(redScore + blueScore < maximumPoints){
            blueScore += 10
            updateBlueLabel()
        }
    }
    
    @IBAction func blueBonus20(_ sender: UIButton) {
        if(redScore + blueScore < maximumPoints){
            blueScore += 20
            updateBlueLabel()
        }
    }
    
    
    @IBAction func blueBonus30(_ sender: UIButton) {
        if(redScore + blueScore <= maximumPoints && redScore + blueScore + 30 <= maximumPoints){
            blueScore += 30
            updateBlueLabel()
        }
    }
    
    
    @IBAction func redBonus10(_ sender: UIButton) {
        if(redScore + blueScore < maximumPoints){
            redScore += 10
            updateRedLabel()
        }
    }
    
    @IBAction func redBonus20(_ sender: UIButton) {
        if(redScore + blueScore <= maximumPoints && redScore + blueScore + 20 <= maximumPoints){
            redScore += 20
            updateRedLabel()
        }
    }
    
    @IBAction func redBonus30(_ sender: UIButton) {
        if (redScore + blueScore <= maximumPoints && redScore + blueScore + 30 <= maximumPoints){
            redScore += 30
            updateRedLabel()
        }
    }
    
    @IBAction func resetScoreboard(_ sender: UIButton) {
        blueScore = 0
        redScore = 0
        updateBlueLabel()
        updateRedLabel()
    }
    
    
    func updateBlueLabel(){
        
        blueScoreLabel.text = blueScore.description
    }
    func updateRedLabel(){
        redScoreLabel.text = redScore.description
    }
    
}

//githubcheck

