//
//  ToDoListItem+CoreDataProperties.swift
//  DemoApp
//
//  Created by Nguyen Duc Chau on 25/04/2022.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var createAt: Date?
    @NSManaged public var name: String?

}

extension ToDoListItem : Identifiable {

}
