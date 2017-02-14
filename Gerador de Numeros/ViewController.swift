//
//  ViewController.swift
//  Gerador de Numeros
//
//  Created by Douglas F. S. Cunha on 07/02/17.
//  Copyright © 2017 Douglas F. S. Cunha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var legendResult: UILabel!
    @IBAction func gerarNumero(_ sender: Any) {
        
        var numeroRandomico = arc4random_uniform( 101 )
        
        legendResult.text = String( numeroRandomico )
    }

}

