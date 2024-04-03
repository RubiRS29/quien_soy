//
//  MainViewModel.swift
//  who_i_am
//
//  Created by MARIA DE LA PAZ SANTIAGO CORTES on 02/04/24.
//

import Foundation

protocol MainViewModelProtocol {
    func saveConstUser()
    func validateUserName(text: String) -> Bool
}

struct MainViewModel {
    var user : User
    
    init(user: User) {
        self.user = user
    }
}

extension MainViewModel : MainViewModelProtocol {
    
    func saveConstUser() {
        Constants.shared.USER_NAME = user.username
    }
    
    func validateUserName(text: String) -> Bool {
        return !text.isEmpty
    }
}

