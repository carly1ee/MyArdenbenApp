//
//  ViewController.swift
//  MyArdenbenApp
//
//  Created by Roland Carlyle on 16.07.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var switcher: UISwitch!
    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var subView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    
    @IBAction func switcher(_ sender: UISwitch) {
        if sender.isOn { subView.backgroundColor = UIColor.blue
        }
        else {
            subView.backgroundColor = UIColor.systemGreen
        }
    }
}

