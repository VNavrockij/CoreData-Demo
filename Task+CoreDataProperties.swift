//
//  Task+CoreDataProperties.swift
//  CoreData_Demo
//
//  Created by Vitalii Navrotskyi on 18.10.2022.
//
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var taskToDo: String?

}

extension Task : Identifiable {

}
