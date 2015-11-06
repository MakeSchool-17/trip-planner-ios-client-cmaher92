//
//  CoreDataHelper.swift
//  TripPlanner
//
//  Created by Connor Maher on 11/5/15.
//  Copyright © 2015 Connor Maher. All rights reserved.
//
// Jacob & Josh helped me build the helper

import Foundation
import CoreData

class coreDataHelper {
    // single instance of coreData model
    static let singleInstance = coreDataHelper()

    // reference instance rom coreData model
    static let managedObjectContext = CoreDataStack(stackType: .InMemory).managedObjectContext
    
    static func saveInitTrip(name: String) {
        let trip: Trip = NSEntityDescription.insertNewObjectForEntityForName("Trip", inManagedObjectContext:
            managedObjectContext) as! Trip
        trip.name = name
        
        do {
            try managedObjectContext.save()
        } catch let error as NSError {
            print("Could not save \(error), \(error.userInfo)")
        }
    }
}