//
//  HistoryTabViewController.swift
//  TriageMed
//
//  Created by Muhammed Kocabas on 2022-11-27.
//

import UIKit

class HistoryTabViewController: UIViewController {
    @IBOutlet var historyTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        historyTableView.layer.cornerRadius=20
        historyTableView.layer.backgroundColor = UIColor(named: "AccentColor")?.cgColor
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
