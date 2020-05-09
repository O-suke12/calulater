//
//  ViewController.swift
//  calulater
//
//  Created by RS on 2020/04/28.
//  Copyright © 2020 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var number1:Int = 0
    var number2:Int = 0
    var number3:Int = 0
    var ope: Int = 0
    @IBOutlet var label: UILabel!
    
    @IBAction func b1() {
        number1 = number1*10+1
        label.text = String(number1)
    }
    @IBAction func b2() {
        number1 = number1*10+2
        label.text = String(number1)
    }
    @IBAction func b3() {
        number1 = number1*10+3
         label.text = String(number1)
    }
    @IBAction func b4() {
        number1 = number1*10+4
         label.text = String(number1)
    }
    @IBAction func b5() {
        number1 = number1*10+5
         label.text = String(number1)
    }
    @IBAction func b6() {
        number1 = number1*10+6
         label.text = String(number1)
    }
    @IBAction func b7() {
       number1 = number1*10+7
         label.text = String(number1)
    }
    @IBAction func b8() {
        number1 = number1*10+8
         label.text = String(number1)
    }
    @IBAction func b9() {
       number1 = number1*10+9
         label.text = String(number1)
    }
    @IBAction func b0() {
        number1 = number1*10
         label.text = String(number1)
    }
    @IBAction func equal() {
        if ope == 1 {
            number3 = number2+number1
        }else if ope==2 {
            number3 = number2-number1
        }else if ope==3 {
        number3 = number2*number1
        }else if ope==4 {
            number3 = number2/number1
        }
        label.text = String(number3)
        number1 = 0
    }
    @IBAction func clear() {
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
        label.text = String(number1)
    }
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    @IBAction func minsu() {
           number2 = number1
           number1 = 0
           ope = 2
       }
    @IBAction func kakeru() {
           number2 = number1
           number1 = 0
           ope = 3
       }
    @IBAction func waru() {
           number2 = number1
           number1 = 0
           ope = 4
       }
}
//h
//branch
