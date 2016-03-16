//
//  main.swift
//  People Database
//
//  Created by Randall Mardus on 3/16/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import Foundation

var response: String
var people: [Person] = []

repeat {
    var newPerson = Person()
    newPerson.enterInfo()
    people.append(newPerson)
    newPerson.printInfo()

    print("Do you want to enter another name? (y/n)")
    response = input()

} while(response == "y")

print("Number of people in the database: \(people.count)")

for onePerson in people {
    onePerson.printInfo()
}
