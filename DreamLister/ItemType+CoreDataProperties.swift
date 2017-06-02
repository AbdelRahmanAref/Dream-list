//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by AbdelRahman Aref on 5/26/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var itemType: String?
    @NSManaged public var toItem: Item?

}
