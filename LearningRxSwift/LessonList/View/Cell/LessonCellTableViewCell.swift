//
//  LessonCellTableViewCell.swift
//  LearningRxSwift
//
//  Created by Kieu Anh Tuan on 11/10/2021.
//

import UIKit

class LessonCellTableViewCell: UITableViewCell {

    @IBOutlet private weak var lessonNameLabel: UILabel!
    @IBOutlet private weak var detailButton: UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
