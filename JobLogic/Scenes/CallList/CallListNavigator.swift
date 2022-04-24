//
//  CallListNavigator.swift
//  JobLogic
//
//  Created by Pham Hung on 23/04/2022.
//

import UIKit

protocol CallListNavigatorType {
    
}

struct CallListNavigator: CallListNavigatorType {
    unowned let assembler: Assembler
    unowned let navigationController: UINavigationController
}
