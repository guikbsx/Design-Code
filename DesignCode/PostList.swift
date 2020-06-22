//
//  PostList.swift
//  DesignCode
//
//  Created by Guillaume Bisiaux on 22/06/2020.
//  Copyright © 2020 guik development. All rights reserved.
//

import SwiftUI

struct PostList: View {
    @State var posts: [Post] = []
    
    var body: some View {
        List(posts) { post in
            Text(post.title)
        }
        .onAppear {
            Api().getPosts { (posts) in
                self.posts = posts
                
            }
            
        }
    }
}

struct PostList_Previews: PreviewProvider {
    static var previews: some View {
        PostList()
    }
}
