//
//  ViewController.swift
//  PassingDataViewControllers
//
//  Created by SK on 9/29/17.
//  Copyright © 2017 SK. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goButton(_ sender: UIButton)
    {
        //let myVC = storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
        let myVC = SecondVC(nibName: "SecondVC", bundle: nil)
        
        print(myLabel.text!)
        
        //myVC.receivedLabelText = myLabel.text!
        //print(myVC.secondLabel.text!)
        GlobalVariables.receivedLabelText = myLabel.text!
        myVC.navigationController?.pushViewController(myVC, animated: true)
    }    
}

