//
//  GettingStartedCompletionViewController.swift
//  TriageMed
//
//  Created by Muhammed Kocabas on 2022-11-26.
//

import UIKit

class GettingStartedCompletionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func proceedToTabbar(_ sender: UIButton) {
        performSegue(withIdentifier: "showTabBarController", sender: nil)
    }
    
    @IBAction func backtoSecondStep(_ sender: UIButton) {
        performSegue(withIdentifier: "gobacktoGettingStarted2", sender: nil)
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
