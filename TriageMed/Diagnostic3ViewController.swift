//
//  Diagnostic3ViewController.swift
//  TriageMed
//
//  Created by Tati on 12/1/22.
//

import UIKit

class Diagnostic3ViewController: UIViewController {

    
    @IBOutlet var imgResult: UIImageView!
    @IBOutlet var lblResult: UILabel!
    
    @IBOutlet var headerResult: UILabel!
    
    @IBOutlet var textResult: UILabel!
    
    @IBOutlet var btnDetails: UIButton!
    @IBAction func btnDetails(_ sender: UIButton) {
    }
    
    @IBOutlet var btnRedo: UIButton!
    @IBAction func btnRedo(_ sender: UIButton) {
    }
    
    @IBOutlet var btnContact: UIButton!
    @IBAction func btnContact(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
