//
//  Users+CoreDataProperties.swift
//  MyNoveliSK
//
//  Created by prk on 21/08/20.
//  Copyright © 2020 prk. All rights reserved.
//
//

import Foundation
import CoreData


extension Users {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Users> {
        return NSFetchRequest<Users>(entityName: "Users")
    }

    @NSManaged public var username: String?
    @NSManaged public var password: String?
    @NSManaged public var dob: NSDate?
    @NSManaged public var email: String?
    @NSManaged public var gender: String?

}
