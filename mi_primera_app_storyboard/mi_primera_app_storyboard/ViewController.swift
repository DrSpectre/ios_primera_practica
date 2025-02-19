//
//  ViewController.swift
//  mi_primera_app_storyboard
//
//  Created by Jadzia Gallegos on 19/02/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cajon_de_texto: UILabel!
    @IBOutlet weak var entrada_texto: UITextField!
    
    @IBAction func cuando_le_picamos(_ sender: Any) {
        cajon_de_texto.text = entrada_texto.text
        entrada_texto.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Ya cargo la pantalla inicial")
        // Do any additional setup after loading the view.
    }


}

