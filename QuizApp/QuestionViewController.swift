//
//  QuestionViewController.swift
//  QuizApp
//
//  Created by umair irfan on 16/12/2023.
//

import Foundation
import UIKit

class QuestionViewController: UIViewController {
    
    @IBOutlet weak var headerLabel: UILabel!
    private var question: String = ""
    
    convenience init(question: String) {
        self.init()
        self.question = question
    }
    
    override func viewDidLoad() {
        headerLabel.text = question
    }
}
