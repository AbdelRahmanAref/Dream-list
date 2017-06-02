//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by AbdelRahman Aref on 5/26/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
