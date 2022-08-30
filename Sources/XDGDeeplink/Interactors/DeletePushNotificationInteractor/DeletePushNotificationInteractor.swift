//
//  DeletePushNotificationInteractor.swift
//  
//
//  Created by Oanea, George on 30.08.2022.
//

import Combine

protocol DeletePushNotificationInteractor {

    @discardableResult
    func execute() -> AnyPublisher<Void, Never>
}
