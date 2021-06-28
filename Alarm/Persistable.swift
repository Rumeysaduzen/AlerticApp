//  MyAlarmApp
//
//  Created by testinium on 14.06.2021.
//


import Foundation

protocol Persistable{
    var ud: UserDefaults {get}
    var persistKey : String {get}
    func persist()
    func unpersist()
}
