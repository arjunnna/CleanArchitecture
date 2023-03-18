//
//  ImageListWorker.swift
//  StoreLabTask
//
//  Created by Mallikarjuna on 05/03/2023.
//

import Foundation

/// This is used to get the Image List
class ImagesListWorker {

    /// This is used to get the Images List
    func getImagesList(_ pageId: String, completion: @escaping(([ImageModel], Error?) -> Void)) {
        /// Here you can write your network model
        if let path = Bundle.main.path(forResource: "ImagesList", ofType: "json") {
            if let data = try? Data(contentsOf: URL(fileURLWithPath: path), options: .mappedIfSafe) {
                if let imagesList = try? JSONDecoder().decode([ImageModel].self, from: data) {
                    completion(imagesList, nil)
                }
            }
        }
    }
}
