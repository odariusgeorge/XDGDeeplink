//
//  DeleteDeeplinkInteractor.swift
//  
//
//  Created by Oanea, George on 30.08.2022.
//

import Combine

protocol DeleteDeeplinkInteractor {

    @discardableResult
    func execute() -> AnyPublisher<Void, Never>
}
