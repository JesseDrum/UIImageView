//
//  ViewController.swift
//  UIImageView
//
//  Created by Drum, Jesse on 9/17/21.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var myView: UIImageView!
    
    @IBOutlet weak var myClick: UIButton!
    
    
    @IBOutlet weak var mySlide: UISlider!
           

        
    @IBAction func ChangeValue(_ sender: UISlider)
    {
        print(sender.value)
        myView.alpha = CGFloat (sender.value)
       
    }
//Hi Class
    
        
    var isPicture1 = true
    @IBAction func Click(_ sender: UIButton) {
    

            if isPicture1 == true {
                myView.image = UIImage (named: "Loki")
                   isPicture1 = false
            } else {
                myView.image = UIImage (named: "batman")
                   isPicture1 = true
            }
    }
    
      
          
    

    


    
}

    

    
    
    
    


