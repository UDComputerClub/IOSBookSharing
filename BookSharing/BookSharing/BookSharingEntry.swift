//
//  BookSharingEntry.swift
//  BookSharing
//
//  Created by mbolot on 2/9/19.
//  Copyright © 2019 mbolot. All rights reserved.
//

import Foundation
class BookSharingEntry : ViewController{
    var messages = [Message]()
    
    override internal func viewDidLoad() {
        super.viewDidLoad()
        messages = getMessages()
    }
    
    func getMessages() -> [Message]{
        let returnMessages = [Message(text: "Hello World", to: User(), from: User())]
        //function stub, backend needed for full functionality
        return returnMessages
    }
    
    
    @IBAction func newListingButton(_ sender: Any) {
        //template fucntion for presenting the next view controller if the newListingButton is pressed
        
    }
    
    @IBAction func findBookButtonPressed(_ sender: Any) {
        //template function for presenting the next view controller if the findBookButton is pressed
        
    }
    @IBAction func listBookButtonPressed(_ sender: Any) {
        //template function for presenting the next view controller if the listBookButton is pressed
        
    }
}
