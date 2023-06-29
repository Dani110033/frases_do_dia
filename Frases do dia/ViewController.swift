//
//  ViewController.swift
//  Frases do dia
//
//  Created by Enzo on 29/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultados:
    UILabel!
    

    @IBAction func limpar(_ sender: Any) {
        legendaResultados.text = "Frases do Dia"
       
        
    }
    
        
    
    
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        
        frases.append("Não tenho medo de aceitar que você não é o mesmo.")
        frases.append("Faça hoje o que vaio te dar orgulho amanhã.")
        frases.append("Se não puder fazer tudo, faça tudo que puder.")
        
        let numeroAleatorio = arc4random_uniform(3)
        
        legendaResultados.text = frases [Int(numeroAleatorio)]
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

