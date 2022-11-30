//
//  GettingStarted2ViewController.swift
//  TriageMed
//
//  Created by Muhammed Kocabas on 2022-11-26.
//

import UIKit

class GettingStarted2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushFinalScreen(_ sender: UIButton) {
        performSegue(withIdentifier: "completeGettingStarted", sender: nil)
    }
    
    @IBAction func goBack(_ sender: UIButton) {
        
        performSegue(withIdentifier: "gobacktoGettingStarted1", sender: nil)
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
