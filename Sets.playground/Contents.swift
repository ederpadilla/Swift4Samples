//: Playground - noun: a place where people can play

import UIKit


var jobs = Set<String>()
jobs.insert("Jedi")
jobs.insert("Sid")
jobs.insert("Wokkiee")
jobs.insert("Ewook")
jobs.insert("Jedi")
for job in jobs{
    print("The job is \(job)")
}
//array
var jobsTwo = Array<String>()
jobsTwo.append("Jedi")
jobsTwo.append("Sid")
jobsTwo.append("Wokkiee")
jobsTwo.append("Ewook")
jobsTwo.append("Jedi")
for job in jobsTwo{
    print("The job in array is \(job)")
}
