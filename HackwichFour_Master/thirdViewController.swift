//
//  thirdViewController.swift
//  HackwichFour_Master
//
//  Created by Marion Ano on 9/18/23.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        /*
         Add a label and set the label’s text (programmatically) in the second tab to “My To Do List”
         Edit the tab bar item text to “To Dos” and set the image to an image of your choice.

         */
        
        self.thirdLabel.text = "My To Do List"
        
        
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
