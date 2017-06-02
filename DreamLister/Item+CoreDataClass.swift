//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by AbdelRahman Aref on 5/26/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    //when you create an item into this entity this function will be called
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        //creating a time stamp for my items
        self.created = NSDate()
        
    }
}
