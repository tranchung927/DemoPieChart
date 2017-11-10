//
//  ViewController.swift
//  DemoPieChart
//
//  Created by Chung Sama on 10/1/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pieChart: PieChartView!
    override func viewDidLoad() {
        super.viewDidLoad()
        pieChart.addItem(value: 20, color: UIColor.blue)
        pieChart.addItem(value: 60, color: UIColor.yellow)
        pieChart.addItem(value: 20, color: UIColor.green)
    }
    @IBAction func setValue(_ sender: Any) {
        pieChart.reDraw()
        pieChart.addItem(value: 40, color: UIColor.blue)
        pieChart.addItem(value: 60, color: UIColor.yellow)
        pieChart.setNeedsDisplay()
    }
}

