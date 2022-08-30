//
//  RealDeletePushNotificationInteractor.swift
//  
//
//  Created by Oanea, George on 30.08.2022.
//

import Combine
import Resolver

struct RealDeletePushNotificationInteractor {

    // MARK: - Dependencies

    @Injected private var repository: DeeplinkRepository
}

extension RealDeletePushNotificationInteractor: DeletePushNotificationInteractor {

    // MARK: - DeletePushNotificationInteractor

    public func execute() -> AnyPublisher<Void, Never> {
        repository.deleteLatestDeeplink()
    }

}
