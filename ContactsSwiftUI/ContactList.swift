//
//  ContactList.swift
//  ContactsSwiftUI
//
//  Created by Andrey Zhivotov on 04.07.2022.
//

import SwiftUI

struct ContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                NavigationLink(person.fullName, destination: PersonView(person: person))
            }
            .listStyle(.automatic)
            .navigationTitle("Contact List")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contacts: Person.getContacts())
    }
}
