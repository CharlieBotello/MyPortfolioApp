User.create!([
  {email: "second@test.com", encrypted_password: "$2a$11$vqdvJqGrJJnHyP7oBO55d.A2aUZLptrur7.9DSO9yRAhFS11gWnfS", name: "Charles Braga", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-07-02 00:54:46", last_sign_in_at: "2018-07-02 00:54:46", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "tes3@noname.com", encrypted_password: "$2a$11$pgvKAZXRZ2TP6NY4WCLUF.Uy8tG76KPXpfOhQ.49/AedxQsV5dhi.", name: "Charles Braga", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-07-02 01:09:44", last_sign_in_at: "2018-07-02 01:09:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "test4@test.com", encrypted_password: "$2a$11$rYYtRaHW6doyJhDv3qwg9uM6Ejnq/spEOP3Awak11sP.JDgGT2h1.", name: "Charles Braga", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-07-02 01:14:04", last_sign_in_at: "2018-07-02 01:14:04", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "test8@test.com", encrypted_password: "$2a$11$Jby7Kr9Lx52g8981lNUF2O8oTXAIyfViqplE5vmvEO3DhiA3Q/f/.", name: "Charles Braga", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2018-07-02 02:12:50", last_sign_in_at: "2018-07-02 01:44:54", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "test6@test.com", encrypted_password: "$2a$11$cHyoVOFj5J1LEs/XMwsAX.AIUwvMllB4lNx3VbdDR8m.W1t6/tbXq", name: "Charles Braga", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2018-07-02 02:14:11", last_sign_in_at: "2018-07-02 01:27:29", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "test@test.com", encrypted_password: "$2a$11$yJ6aeKKeT7O/jOjy/lxLd.LTGJHUcKwtUXVUz9wTa7Kp7aQo3VHMq", name: "Charles Braga", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2018-07-02 02:28:40", last_sign_in_at: "2018-07-02 00:54:00", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Blog.create!([
  {title: "My Blog post 0", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-0", status: "draft", topic_id: 3},
  {title: "My Blog post 1", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-1", status: "draft", topic_id: 3},
  {title: "My Blog post 2", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-2", status: "draft", topic_id: 3},
  {title: "My Blog post 3", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-3", status: "draft", topic_id: 3},
  {title: "My Blog post 4", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-4", status: "draft", topic_id: 3},
  {title: "My Blog post 5", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-5", status: "draft", topic_id: 3},
  {title: "My Blog post 6", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-6", status: "draft", topic_id: 3},
  {title: "My Blog post 7", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-7", status: "draft", topic_id: 3},
  {title: "My Blog post 8", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-8", status: "draft", topic_id: 3},
  {title: "My Blog post 9", body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?", slug: "my-blog-post-9", status: "draft", topic_id: 3}
])
Portfolio.create!([
  {title: "portfolio title 0", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 1", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 2", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 3", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 4", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 5", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 6", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 7", subtitle: "Ruby on Rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "portfolio title 0", subtitle: "Angular", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "Web app", subtitle: "Anything", body: "giberrish info", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "THIS ", subtitle: "will ", body: "bea the tech", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "Create a new list", subtitle: "for tech ", body: "with latin gibberish ", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "dfjaosj foas f", subtitle: "dajsfj aosj f", body: "jfasdjf jq f", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"},
  {title: "TOWN APP", subtitle: "day planner", body: "Let's you take a deep dive into the city ", main_image: "http://via.placeholder.com/600x400", thumb_image: "http://via.placeholder.com/350x200"}
])
Skill.create!([
  {title: "Rails 0", percent_utilized: 15, badge: "http://via.placeholder.com/250x250"},
  {title: "Rails 1", percent_utilized: 15, badge: "http://via.placeholder.com/250x250"},
  {title: "Rails 2", percent_utilized: 15, badge: "http://via.placeholder.com/250x250"},
  {title: "Rails 3", percent_utilized: 15, badge: "http://via.placeholder.com/250x250"},
  {title: "Rails 4", percent_utilized: 15, badge: "http://via.placeholder.com/250x250"}
])
Technology.create!([
  {name: "Technology 0", portfolio_id: 9},
  {name: "Technology 1", portfolio_id: 9},
  {name: "Technology 2", portfolio_id: 9},
  {name: "Ruby", portfolio_id: 10},
  {name: "Rails", portfolio_id: 10},
  {name: "Angular", portfolio_id: 10},
  {name: "Ionic", portfolio_id: 10},
  {name: "Angular ", portfolio_id: 11},
  {name: "Rails ", portfolio_id: 11},
  {name: "Javascript", portfolio_id: 11},
  {name: ".Net", portfolio_id: 12},
  {name: ".Net", portfolio_id: 13},
  {name: "C#", portfolio_id: 13},
  {name: "C++", portfolio_id: 13},
  {name: "Ruby", portfolio_id: 14},
  {name: "Vue.js", portfolio_id: 14},
  {name: "Javascript", portfolio_id: 14}
])
Topic.create!([
  {title: "Topic 0"},
  {title: "Topic 1"},
  {title: "Topic 2"}
])
