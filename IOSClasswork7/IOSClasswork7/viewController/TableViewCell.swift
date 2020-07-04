//
//  TableViewCell.swift
//  IOSClasswork7
//
//  Created by tahani alrashidi on 7/4/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet var movieImage: UIImageView!
    @IBOutlet var movieName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        configureUIImage()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func callCell(for Movie: moviesModel){
        movieImage.image = UIImage(named: Movie.movieName)
        movieName.text = Movie.movieName
    }
    func configureUIImage(){
        movieImage.layer.cornerRadius = 40
    }
}
