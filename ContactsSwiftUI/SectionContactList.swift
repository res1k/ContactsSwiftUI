//
//  SectionContactList.swift
//  ContactsSwiftUI
//
//  Created by Andrey Zhivotov on 04.07.2022.
//

import SwiftUI

struct SectionContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phone, systemImage: "phone")
                    Label(person.email, systemImage: "tray")
                }
            }
            .listStyle(.automatic)
            .navigationTitle("Contact List")
        }
    }
}

struct SectionContactList_Previews: PreviewProvider {
    static var previews: some View {
        SectionContactList(contacts: Person.getContacts())
    }
}
