//
//  Nums+CoreDataProperties.swift
//  Calculator_1
//
//  Created by Даниил on 06.11.2019.
//  Copyright © 2019 kr. All rights reserved.
//
//

import Foundation
import CoreData


extension Nums {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Nums> {
        return NSFetchRequest<Nums>(entityName: "Nums")
    }

    @NSManaged public var num: String?

}
