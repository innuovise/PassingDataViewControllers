//
//  SecondVC.swift
//  PassingDataViewControllers
//
//  Created by SK on 9/29/17.
//  Copyright © 2017 SK. All rights reserved.
//

import UIKit

class SecondVC: UIViewController
{
    
    @IBOutlet weak var secondLabel: UILabel!
    
    var receivedLabelText:String = "Initialized"
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        print(secondLabel.text!)

        // Do any additional setup after loading the view.
        //print(receivedLabelText)
        secondLabel.text = GlobalVariables.receivedLabelText
        print(secondLabel.text!)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
