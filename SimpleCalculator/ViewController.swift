//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Eray İnal on 23.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func plus(_ sender: Any) {
        if let first = Int(firstNumber.text!){
            if let second = Int(secondNumber.text!){
                
                let finalResult = first + second
                result.text = String(finalResult)
                
            }
        }
        
        else{
            let errorMessage = "Please enter only number..."
            result.text = errorMessage
        }
            
        
    }
    
    
    
    
    
    
    @IBAction func minus(_ sender: Any) {
        if let first = Int(firstNumber.text!){
            if let second = Int(secondNumber.text!){
                
                let finalResult = first - second
                result.text = String(finalResult)
                
            }
        }
        
        else{
            let errorMessage = "Please enter only number..."
            result.text = errorMessage
        }
        
    }
    
    
    
    
    
    @IBAction func multiply(_ sender: Any) {
        if let first = Int(firstNumber.text!){
            if let second = Int(secondNumber.text!){
                
                let finalResult = first * second
                result.text = String(finalResult)
                
            }
        }
        
        else{
            let errorMessage = "Please enter only number..."
            result.text = errorMessage
        }
        
        
    }
    
    
    
    
    
    @IBAction func divide(_ sender: Any) {
        if let first = Int(firstNumber.text!){
            if let second = Int(secondNumber.text!){
                
                let finalResult = first / second
                result.text = String(finalResult)
                
            }
        }
        
        else{
            let errorMessage = "Please enter only number..."
            result.text = errorMessage
        }

    }
    
    
    
    
}







