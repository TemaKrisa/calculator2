//
//  ViewController.swift
//  calculator 2
//
//  Created by 35кабинет 6 on 06.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NumberLabel: UILabel!
    
    var firstNumber = "0";
    var secondNumber = "0";
    var operation = "";
    var flag: Bool = false;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ActionNum0(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "0"}
        else {firstNumber = firstNumber + "0"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "0"}
            else {secondNumber = secondNumber + "0"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionDot(_ sender: Any)
    {
        if operation == ""
        {
            if flag != true
            {
                firstNumber = firstNumber + ".";
                flag = true;
                NumberLabel.text = firstNumber;
            }
        }
        else
        {
            if flag != true
            {
                secondNumber = secondNumber + ".";
                flag = true;
                NumberLabel.text = secondNumber;
            }
        }
    }
    @IBAction func ActionCalculation(_ sender: Any)
    {
        if operation == "+"
        {
            NumberLabel.text = String(Double(firstNumber)! + Double(secondNumber)!)
        }
        else if operation == "-"
        {
            NumberLabel.text = String(Double(firstNumber)! - Double(secondNumber)!)
        }
        if operation == "*"
        {
            NumberLabel.text = String(Double(firstNumber)! * Double(secondNumber)!)
        }
        if operation == "/"
        {
            NumberLabel.text = String(Double(firstNumber)! / Double(secondNumber)!)
        }
        firstNumber = NumberLabel.text!;
        secondNumber = "0";
        operation = "";
        
    }
    @IBAction func ActionNum1(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "1"}
        else {firstNumber = firstNumber + "1"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "1"}
            else {secondNumber = secondNumber + "1"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum2(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "2"}
        else {firstNumber = firstNumber + "2"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "2"}
            else {secondNumber = secondNumber + "2"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum3(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "3"}
        else {firstNumber = firstNumber + "3"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "3"}
            else {secondNumber = secondNumber + "3"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum4(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "4"}
        else {firstNumber = firstNumber + "4"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "4"}
            else {secondNumber = secondNumber + "4"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum5(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "5"}
        else {firstNumber = firstNumber + "5"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "5"}
            else {secondNumber = secondNumber + "5"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum6(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "6"}
        else {firstNumber = firstNumber + "6"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "6"}
            else {secondNumber = secondNumber + "6"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum7(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "7"}
        else {firstNumber = firstNumber + "7"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "7"}
            else {secondNumber = secondNumber + "7"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum8(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "8"}
        else {firstNumber = firstNumber + "8"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "8"}
            else {secondNumber = secondNumber + "8"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionNum9(_ sender: Any)
    {
        if operation == ""
        {
        if firstNumber == "0"{firstNumber = "9"}
        else {firstNumber = firstNumber + "9"}
        NumberLabel.text = firstNumber;
        }
        else
        {
            if secondNumber == "0"{secondNumber = "9"}
            else {secondNumber = secondNumber + "9"}
            NumberLabel.text = secondNumber;
        }
    }
    @IBAction func ActionAC(_ sender: Any)
    {
        firstNumber = "0";
        secondNumber = "0";
        operation = "";
        flag = false;
        NumberLabel.text = firstNumber;
    }
    @IBAction func ActionPlusMinus(_ sender: Any)
    {
        if operation == ""
        {
            if firstNumber != "0"
            {
                firstNumber = String(Double(firstNumber)! * -1);
                NumberLabel.text = firstNumber;
            }
        }
        else
        {
             if secondNumber != "0"
             {
                 secondNumber = String(Double(secondNumber)! * -1);
                NumberLabel.text = secondNumber;
             }
        }
    }
    @IBAction func ActionPercent(_ sender: Any)
    {
        if operation == ""
        {
            NumberLabel.text = String(Double(firstNumber)! / 100);
            flag = false;
        }
    }
    @IBAction func ActionDevide(_ sender: Any)
    {
        operation = "/";
        flag = false;
    }
    @IBAction func ActionMultiply(_ sender: Any)
    {
        operation = "*";
        flag = false;
    }
    @IBAction func ActionMinus(_ sender: Any)
    {
        operation = "-";
        flag = false;
    }
    @IBAction func ActionPlus(_ sender: Any)
    {
        operation = "+";
        flag = false;
    }
    
    
}

