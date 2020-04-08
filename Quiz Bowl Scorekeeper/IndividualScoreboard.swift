//
//  ViewController2.swift
//  Quiz Bowl Scorekeeper
//
//  Created by 90310844 on 3/5/20.
//  Copyright © 2020 Inventorics Inc. All rights reserved.
//

import UIKit

class IndividualScoreboard: UIViewController {
    
    @IBOutlet weak var BlueTeamLabel: UILabel!
    @IBOutlet weak var RedTeamLabel: UILabel!
    
    @IBOutlet weak var BluePlayer1Label: UILabel!
    @IBOutlet weak var BluePlayer2Label: UILabel!
    @IBOutlet weak var BluePlayer3Label: UILabel!
    @IBOutlet weak var BluePlayer4Label: UILabel!
    
    @IBOutlet weak var RedPlayer1Label: UILabel!
    @IBOutlet weak var RedPlayer2Label: UILabel!
    @IBOutlet weak var RedPlayer3Label: UILabel!
    @IBOutlet weak var RedPlayer4Label: UILabel!
    
    @IBOutlet weak var BluePlayer1PC: UILabel!
    @IBOutlet weak var BluePlayer1TC: UILabel!
    @IBOutlet weak var BluePlayer1NC: UILabel!
    
    @IBOutlet weak var RedPlayer1PC: UILabel!
    @IBOutlet weak var RedPlayer1TC: UILabel!
    @IBOutlet weak var RedPlayer1NC: UILabel!
    
    @IBOutlet weak var BluePlayer2PC: UILabel!
    @IBOutlet weak var BluePlayer2TC: UILabel!
    @IBOutlet weak var BluePlayer2NC: UILabel!
    
    @IBOutlet weak var RedPlayer2PC: UILabel!
    @IBOutlet weak var RedPlayer2TC: UILabel!
    @IBOutlet weak var RedPlayer2NC: UILabel!
    
    @IBOutlet weak var BluePlayer3PC: UILabel!
    @IBOutlet weak var BluePlayer3TC: UILabel!
    @IBOutlet weak var BluePlayer3NC: UILabel!
    
    @IBOutlet weak var RedPlayer3PC: UILabel!
    @IBOutlet weak var RedPlayer3TC: UILabel!
    @IBOutlet weak var RedPlayer3NC: UILabel!
    
    @IBOutlet weak var BluePlayer4PC: UILabel!
    @IBOutlet weak var BluePlayer4TC: UILabel!
    @IBOutlet weak var BluePlayer4NC: UILabel!
    
    @IBOutlet weak var RedPlayer4PC: UILabel!
    @IBOutlet weak var RedPlayer4TC: UILabel!
    @IBOutlet weak var RedPlayer4NC: UILabel!
    
    @IBOutlet weak var BlueBonus10Counter: UILabel!
    @IBOutlet weak var BlueBonus20Counter: UILabel!
    @IBOutlet weak var BlueBonus30Counter: UILabel!
    
    @IBOutlet weak var RedBonus10Counter: UILabel!
    @IBOutlet weak var RedBonus20Counter: UILabel!
    @IBOutlet weak var RedBonus30Counter: UILabel!
    
    
    var blueScore = 0
    var redScore = 0
    
    var bluePlayer1Score = 0
    var bluePlayer2Score = 0
    var bluePlayer3Score = 0
    var bluePlayer4Score = 0
    
    var redPlayer1Score = 0
    var redPlayer2Score = 0
    var redPlayer3Score = 0
    var redPlayer4Score = 0
    
    var bluePlayer1PC = 0
    var bluePlayer1TC = 0
    var bluePlayer1NC = 0
    
    var redPlayer1PC = 0
    var redPlayer1TC = 0
    var redPlayer1NC = 0
    
    var bluePlayer2PC = 0
    var bluePlayer2TC = 0
    var bluePlayer2NC = 0
    
    var redPlayer2PC = 0
    var redPlayer2TC = 0
    var redPlayer2NC = 0
    
    var bluePlayer3PC = 0
    var bluePlayer3TC = 0
    var bluePlayer3NC = 0
    
    var redPlayer3PC = 0
    var redPlayer3TC = 0
    var redPlayer3NC = 0
    
    var bluePlayer4PC = 0
    var bluePlayer4TC = 0
    var bluePlayer4NC = 0
    
    var redPlayer4PC = 0
    var redPlayer4TC = 0
    var redPlayer4NC = 0
    
    var blueBonus10Counter = 0
    var blueBonus20Counter = 0
    var blueBonus30Counter = 0
    
    var redBonus10Counter = 0
    var redBonus20Counter = 0
    var redBonus30Counter = 0
    
    var maximumPoints = 900
    var minimumPonts = -120
    
    override func viewDidLoad() {
        super.viewDidLoad()
        update()
        // Do any additional setup after loading the view.
    }
    
    func update() {
        //team labels
        BlueTeamLabel.text = String(blueScore)
        RedTeamLabel.text = String(redScore)
        
        //Blue Player Labels
        BluePlayer1Label.text = String(bluePlayer1Score)
        BluePlayer2Label.text = String(bluePlayer2Score)
        BluePlayer3Label.text = String(bluePlayer3Score)
        BluePlayer4Label.text = String(bluePlayer4Score)
        
        //Red Player Labels
        RedPlayer1Label.text = String(redPlayer1Score)
        RedPlayer2Label.text = String(redPlayer2Score)
        RedPlayer3Label.text = String(redPlayer3Score)
        RedPlayer4Label.text = String(redPlayer4Score)
    
        // Blue Player 1
        BluePlayer1PC.text = String(bluePlayer1PC)
        BluePlayer1TC.text = String(bluePlayer1TC)
        BluePlayer1NC.text = String(bluePlayer1NC)
        
        // Blue Player 2
        BluePlayer2PC.text = String(bluePlayer2PC)
        BluePlayer2TC.text = String(bluePlayer2TC)
        BluePlayer2NC.text = String(bluePlayer2NC)
        
        // Blue Player 3
        BluePlayer3PC.text = String(bluePlayer3PC)
        BluePlayer3TC.text = String(bluePlayer3TC)
        BluePlayer3NC.text = String(bluePlayer3NC)
        
        // Blue Player 4
        BluePlayer4PC.text = String(bluePlayer4PC)
        BluePlayer4TC.text = String(bluePlayer4TC)
        BluePlayer4NC.text = String(bluePlayer4NC)
        
        // Red Player 1
        RedPlayer1PC.text = String(redPlayer1PC)
        RedPlayer1TC.text = String(redPlayer1TC)
        RedPlayer1NC.text = String(redPlayer1NC)
        
        // Red Player 2
        RedPlayer2PC.text = String(redPlayer2PC)
        RedPlayer2TC.text = String(redPlayer2TC)
        RedPlayer2NC.text = String(redPlayer2NC)
        
        // Red Player 3
        RedPlayer3PC.text = String(redPlayer3PC)
        RedPlayer3TC.text = String(redPlayer3TC)
        RedPlayer3NC.text = String(redPlayer3NC)
        
        // Red Player 4
        RedPlayer4PC.text = String(redPlayer4PC)
        RedPlayer4TC.text = String(redPlayer4TC)
        RedPlayer4NC.text = String(redPlayer4NC)
        
        //Bonus Counters
        BlueBonus10Counter.text = String(blueBonus10Counter)
        BlueBonus20Counter.text = String(blueBonus20Counter)
        BlueBonus30Counter.text = String(blueBonus30Counter)
        
        RedBonus10Counter.text = String(redBonus10Counter)
        RedBonus20Counter.text = String(redBonus20Counter)
        RedBonus30Counter.text = String(redBonus30Counter)
        
    }
    
    //------------------------------------------------
    // All Player 1 Functions
    
    @IBAction func BluePlayer1Power(_ sender: UIButton){
        bluePlayer1PC += 1
        bluePlayer1Score += 15
        blueScore += 15
        update()
    }
    @IBAction func BluePlayer1Tossup(_ sender: UIButton){
        bluePlayer1TC += 1
        bluePlayer1Score += 10
        blueScore += 10
        update()
    }
    @IBAction func BluePlayer1Neg(_ sender: UIButton){
        bluePlayer1NC += 1
        bluePlayer1Score -= 5
        blueScore -= 5
        update()
    }
    @IBAction func RedPlayer1Power(_ sender: UIButton){
        redPlayer1PC += 1
        redPlayer1Score += 15
        redScore += 15
        update()
    }
    @IBAction func RedPlayer1Tossup(_ sender: UIButton){
        redPlayer1TC += 1
        redPlayer1Score += 10
        redScore += 10
        update()
    }
    @IBAction func RedPlayer1Neg(_ sender: UIButton){
        redPlayer1NC += 1
        redPlayer1Score -= 5
        redScore -= 5
        update()
    }
    //------------------------------------------------
    // All Player 2 Functions
    
    @IBAction func BluePlayer2Power(_ sender: UIButton){
        bluePlayer2PC += 1
        bluePlayer1Score += 15
        blueScore += 15
        update()
    }
    @IBAction func BluePlayer2Tossup(_ sender: UIButton){
        bluePlayer2TC += 1
        bluePlayer2Score += 10
        blueScore += 10
        update()
    }
    @IBAction func BluePlayer2Neg(_ sender: UIButton){
        bluePlayer2NC += 1
        bluePlayer2Score -= 5
        blueScore -= 5
        update()
    }
    @IBAction func RedPlayer2Power(_ sender: UIButton){
        redPlayer2PC += 1
        redPlayer1Score += 15
        redScore += 15
        update()
    }
    @IBAction func RedPlayer2Tossup(_ sender: UIButton){
        redPlayer2TC += 1
        redPlayer2Score += 10
        redScore += 10
        update()
    }
    @IBAction func RedPlayer2Neg(_ sender: UIButton){
        redPlayer2NC += 1
        redPlayer2Score -= 5
        redScore -= 5
        update()
    }
    
    //------------------------------------------------
    // All Player 3 Functions
    
    
    @IBAction func BluePlayer3Power(_ sender: UIButton) {
        bluePlayer3PC += 1
        bluePlayer3Score += 15
        blueScore += 15
        update()
    }
    @IBAction func BluePlayer3Tossup(_ sender: UIButton){
        bluePlayer3TC += 1
        bluePlayer3Score += 10
        blueScore += 10
        update()
    }
    @IBAction func BluePlayer3Neg(_ sender: UIButton){
        bluePlayer3NC += 1
        bluePlayer3Score -= 5
        blueScore -= 5
        update()
    }
    @IBAction func RedPlayer3Power(_ sender: UIButton){
        redPlayer3PC += 1
        redPlayer3Score += 15
        redScore += 15
        update()
    }
    @IBAction func RedPlayer3Tossup(_ sender: UIButton){
        redPlayer3TC += 1
        redPlayer3Score += 10
        redScore += 10
        update()
    }
    @IBAction func RedPlayer3Neg(_ sender: UIButton){
        redPlayer3NC += 1
        redPlayer3Score -= 5
        redScore -= 5
        update()
    }
    
    //------------------------------------------------
    // All Player 4 Functions
    
    @IBAction func BluePlayer4Power(_ sender: UIButton){
        bluePlayer4PC += 1
        bluePlayer4Score += 15
        blueScore += 15
        update()
    }
    @IBAction func BluePlayer4Tossup(_ sender: UIButton){
        bluePlayer4TC += 1
        bluePlayer4Score += 10
        blueScore += 10
        update()
    }
    @IBAction func BluePlayer4Neg(_ sender: UIButton){
        bluePlayer4NC += 1
        bluePlayer4Score -= 5
        blueScore -= 5
        update()
    }
    @IBAction func RedPlayer4Power(_ sender: UIButton){
        redPlayer4PC += 1
        redPlayer4Score += 15
        redScore += 15
        update()
    }
    @IBAction func RedPlayer4Tossup(_ sender: UIButton){
        redPlayer4TC += 1
        redPlayer4Score += 10
        redScore += 10
        update()
    }
    @IBAction func RedPlayer4Neg(_ sender: UIButton){
        redPlayer4NC += 1
        redPlayer4Score -= 5
        redScore -= 5
        update()
    }
    
    //------------------------------------------------
    // All Bonus Functions
    @IBAction func BlueBonus10(_ sender: UIButton) {
        blueBonus10Counter += 1
        blueScore += 10
        update ()
    }
    @IBAction func BlueBonus20(_ sender: UIButton) {
        blueBonus20Counter += 1
        blueScore += 20
        update ()
    }
    @IBAction func BlueBonus30(_ sender: UIButton) {
        blueBonus30Counter += 1
        blueScore += 30
        update ()
    }
    @IBAction func RedBonus10(_ sender: UIButton) {
        redBonus10Counter += 1
        redScore += 10
        update ()
    }
    @IBAction func RedBonus20(_ sender: UIButton) {
        redBonus20Counter += 1
        redScore += 20
        update ()
    }
    @IBAction func RedBonus30(_ sender: UIButton) {
        redBonus30Counter += 1
        blueScore += 30
        update ()
    }
    @IBAction func resetButton(_ sender: UIButton) {
        blueScore = 0
        redScore = 0
        
        bluePlayer1Score = 0
        bluePlayer2Score = 0
        bluePlayer3Score = 0
        bluePlayer4Score = 0
        
        redPlayer1Score = 0
        redPlayer2Score = 0
        redPlayer3Score = 0
        redPlayer4Score = 0
        
        bluePlayer1PC = 0
        bluePlayer1TC = 0
        bluePlayer1NC = 0
        
        redPlayer1PC = 0
        redPlayer1TC = 0
        redPlayer1NC = 0
        
        bluePlayer2PC = 0
        bluePlayer2TC = 0
        bluePlayer2NC = 0
        
        redPlayer2PC = 0
        redPlayer2TC = 0
        redPlayer2NC = 0
        
        bluePlayer3PC = 0
        bluePlayer3TC = 0
        bluePlayer3NC = 0
        
        redPlayer3PC = 0
        redPlayer3TC = 0
        redPlayer3NC = 0
        
        bluePlayer4PC = 0
        bluePlayer4TC = 0
        bluePlayer4NC = 0
        
        redPlayer4PC = 0
        redPlayer4TC = 0
        redPlayer4NC = 0
        
        blueBonus10Counter = 0
        blueBonus20Counter = 0
        blueBonus30Counter = 0
        
        redBonus10Counter = 0
        redBonus20Counter = 0
        redBonus30Counter = 0
        
        update()
    }
}
