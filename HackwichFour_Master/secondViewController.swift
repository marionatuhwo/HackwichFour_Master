//
//  secondViewController.swift
//  HackwichFour_Master
//
//  Created by Marion Ano on 9/18/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
         Set the label’s text (programmatically) in the second tab to “My Classes”
         Edit the tab bar item text to “My Classes” and set the image to an image of your choice.

         */
        self.secondLabel.text = "My Classes"
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
