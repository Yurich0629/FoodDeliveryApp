//
//  HomeCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Илья Десятов on 20.02.2024.
//

import UIKit

class HomeCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .red
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("App coordinator finish")
    }
    
}

