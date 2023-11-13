//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by Tatsuya Moriguchi on 11/12/23.
//

import UIKit

@MainActor
class StoreItemTableViewDiffableDataSource: UITableViewDiffableDataSource<String, StoreItem> {
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
}
