//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Joyce Victal Rondon on 25/05/17.
//  Copyright © 2017 Joyce Victal Rondon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBOutlet weak var fraseGerada: UILabel!
    
    @IBAction func geradorFrase(_ sender: AnyObject) {
        
        var frases: [String] = []
        let fraseAleatoria = arc4random_uniform(11)
        
        frases.append("Enfrente os problemas e leve a melhor!")
        frases.append("Não importa a cor do céu. Quem faz o dia bonito é você.")
        frases.append("Sorria! Deus acaba de te dar um novo dia e coisas extraordinárias podem acontecer se você crer!")
        frases.append("Um pequeno pensamento positivo pela manhã pode mudar todo o seu dia.")
        frases.append("Que o dia seja leve, que a tristeza seja breve e que o dia seja feliz.")
        frases.append("Pra hoje: sorrisos bobos, uma mente tranquila e um coração cheio de paz.")
        frases.append("Que o dia comece bem e termine ainda melhor.")
        frases.append("A cada nova manhã, nasce junto uma nova chance. Bom dia!")
        frases.append("Independente do que estiver sentindo, levante-se, vista-se e saia para brilhar.")
        frases.append("Que esse dia seja cheio de energia positiva, amém.")
        frases.append("Que o amor seja a melhor forma de começar e terminar o dia.")
        frases.append("Tenha um bom dia, uma semana fantástica e uma vida maravilhosa.")
        
        fraseGerada.text = frases [ Int(fraseAleatoria) ]
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.x
    }


}

