//
//  RobinNotificationAttachment.swift
//  BoringSSL-GRPC
//
//  Created by Ferhat Abdullahoglu on 26.08.2019.
//

import UserNotifications

@available(iOS 10.0, *)
public struct RobinNotificationAttachment {
    /// Attachments for the notification
    internal let attachments: [UNNotificationAttachment]
    
    init(with attachments: UNNotificationAttachment...) {
        self.attachments = attachments
    }
}
