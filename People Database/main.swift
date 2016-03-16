//
//  main.swift
//  People Database
//
//  Created by Randall Mardus on 3/16/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import Foundation

var response: String

repeat {
    var newPerson = Person()
    newPerson.enterInfo()
    newPerson.printInfo()

    print("Do you want to enter another name? (y/n)")
    response = input()

} while(response == "y")


