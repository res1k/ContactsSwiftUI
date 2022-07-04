//
//  ContentView.swift
//  ContactsSwiftUI
//
//  Created by Andrey Zhivotov on 04.07.2022.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getContacts()
    
    var body: some View {
        TabView {
            ContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            
            SectionContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Contact Info")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
