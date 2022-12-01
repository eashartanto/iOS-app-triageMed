//
//  ProfileTabViewController.swift
//  TriageMed
//
//  Created by Muhammed Kocabas on 2022-11-26.
//

import UIKit

class ProfileTabViewController: UIViewController {
    @IBOutlet var userNameLable: UILabel!
    @IBOutlet var userNameLableContainer: UIView!
    @IBOutlet var userDetailLableContainer: UIView!
    @IBOutlet var dignosisDetailLableContainer: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLableContainer.layer.cornerRadius=20
        userNameLableContainer.layer.backgroundColor = UIColor(named: "profile_name_bg")?.cgColor
        userDetailLableContainer.layer.cornerRadius=20
        userDetailLableContainer.layer.backgroundColor = UIColor.systemGray6.cgColor
        dignosisDetailLableContainer.layer.cornerRadius=20
        dignosisDetailLableContainer.layer.backgroundColor = UIColor(named: "AccentColor")?.cgColor
        
        
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
