//
//  fourthViewController.swift
//  HackwichFour_Master
//
//  Created by Marion Ano on 9/18/23.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var fourthLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        /*
         Add a label and set the label’s text (programmatically) to “My Favorite Foods” and edit the tab bar item text to “Fave Foods” and set the image to an image of your choice.
         */
        
        self.fourthLabel.text = "My Favorite Foods"
        
    }
    

   
    @IBAction func myFavoriteFoodButtonPressed(_ sender: Any)
    {
        fourthLabel.text = "Sushi, Pizza, Icecream"
    
    }
    
}
