//
//  AddTrip.swift
//  TripPlanner
//
//  Created by Connor Maher on 11/5/15.
//  Copyright © 2015 Connor Maher. All rights reserved.
//

import UIKit

class AddTrip: UIViewController {
    
    @IBOutlet weak var nameOfTripTextField: UITextField!
    @IBAction func addTripButtonTapped(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
