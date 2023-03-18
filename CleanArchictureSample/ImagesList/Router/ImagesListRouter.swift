//
//  ImagesListRouter.swift
//  StoreLabTask
//
//  Created by Mallikarjuna on 05/03/2023.
//

import Foundation
import UIKit
 
protocol ImagesListRouterInput {
    func navigateToImageDetailVc(_ imageModel: ImageModel)
}

/// This is Used for navigate to Image Details ViewController
class ImagesListRouter {

  weak var viewController: ImagesListViewController?
 
  // MARK: Navigation
  func navigateToImageDetailVc(_ imageModel: ImageModel) {
     /// Here navigate to the respective screen 
  }
}
