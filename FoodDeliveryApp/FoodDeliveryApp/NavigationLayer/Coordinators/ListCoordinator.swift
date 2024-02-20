//
//  ListCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Илья Десятов on 20.02.2024.
//

import UIKit

class ListCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .green
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("App coordinator finish")
    }
    
}

