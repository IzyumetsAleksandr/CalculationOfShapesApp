//
//  BranchViewController.swift
//  CalculationOfFigureApp
//
//  Created by Andrey Ovchinnikov on 14.09.2021.
//

import UIKit

class BranchViewController: UIViewController {

    @IBOutlet var figureButtons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func cancelButtonPressed() {
        dismiss(animated: true)
    }
    
    @IBAction func figureButtonsButtonPressed(_ sender: UIButton) {
    }
    
}
