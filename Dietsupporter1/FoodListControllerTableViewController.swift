//
//  FoodListController.swift
//  Dietsupporter1
//
//  Created by 佐藤翼 on 2019/01/10.
//  Copyright © 2019 Tsubasa_Sato. All rights reserved.
//

import Foundation
import UIKit
class FoodListControllerTableViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unwindToFoodListController(segue: UIStoryboardSegue){
    }
    
    @IBOutlet weak var tableView_food: UITableView!
    
    @IBAction func btn_edit(_ sender: Any) {
    }
    
    @IBAction func btn_add_food(_ sender: Any) {
    }
    
    @IBOutlet weak var label_cal: UILabel!
    
    @IBOutlet weak var label_carbo: UILabel!
    
    @IBOutlet weak var label_fat: UILabel!
    
    @IBOutlet weak var label_protain: UILabel!
    
    @IBOutlet weak var label_total_cal: UILabel!
    
    @IBAction func btn_top(_ sender: Any) {
    }
    
    @IBAction func btn_plan(_ sender: Any) {
    }
    
    @IBAction func btn_day(_ sender: Any) {
    }
    
    @IBAction func btn_food(_ sender: Any) {
    }
    
    
    
    
    
}
