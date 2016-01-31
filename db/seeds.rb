Employee.create!([
  {first_name: "Juanes", last_name: "Negrete", email: "gmail@gmail.org", job_title: "cook", salary: "500", phone_number: "333-777-88885", gender: "F", image: "https://media.licdn.com/mpr/mpr/p/7/005/08c/057/2df38ae.jpg", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Chico", last_name: "Flye", email: "bug@natgeo.com", job_title: "crossiant maker", salary: "n/a", phone_number: "None", gender: "M", image: "http://callagylaw.com/wp-content/uploads/2015/10/Employee-Callagy-Law-Blog.jpg", middle: "", bio: "Here is a string", longitude: nil, latitude: nil, address: nil},
  {first_name: "Natalia", last_name: "Santilla", email: "nat@sjom.com", job_title: "Social worker", salary: "45,000", phone_number: "333-405-3849", gender: "F", image: "http://cdn2.hubspot.net/hubfs/368586/blog-files/motivating_employees.gif", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Sal", last_name: "Munoz", email: "smunoz@lucha.org", job_title: "Project Manager", salary: "50,000", phone_number: "333-333-4959", gender: "M", image: "http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/48/c3/48c33a9953057a997478136c73197444.png?itok=IAkZzAaI", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Chico", last_name: "Mendez", email: "chicM@yahoo.com", job_title: "Organizer", salary: "60,000", phone_number: "444-2424-1948", gender: "M", image: "http://www.freedigitalphotos.net/images/gallery-thumbnails.php?id=4445104098295657074237320", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Emily", last_name: "Robinson", email: "erob@munco.org", job_title: "Coordinator", salary: "45,0000", phone_number: "555-552-4129", gender: "F", image: "http://www.freedigitalphotos.net/images/gallery-thumbnails.php?id=51582158393251296864029193", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Nakita", last_name: "Smith", email: "nsmith@uic.edu", job_title: "Student Aide", salary: "20,000", phone_number: "234-255-5849", gender: "F", image: "http://www.freedigitalphotos.net/images/gallery-thumbnails.php?id=3040084453893683348160679", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Geronimo ", last_name: "Miller", email: "gmiller@gmail.com", job_title: "Guy", salary: "40,000", phone_number: "394-245-4859", gender: "M", image: "http://www.freedigitalphotos.net/images/gallery-thumbnails.php?id=65387152671904862658861304", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Julio", last_name: "Rodriguez", email: "jroddog@yahoo.com", job_title: "Other guy", salary: "35,000", phone_number: "394-124-3245", gender: "M", image: "http://i.imgur.com/VTKI5Gj.jpg", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Liz", last_name: "Lizabeth", email: "lizliz@hotmail.com", job_title: "Lady", salary: "52,000", phone_number: "395-239-4873", gender: "F", image: "http://www.ismsystems.com/wp-content/uploads/2010/10/people.jpg", middle: "", bio: "", longitude: nil, latitude: nil, address: "1902 S. Leavit, Chicago, Il 60608"},
  {first_name: "Joel", last_name: "Munoz", email: "jmunoz@uic.edu", job_title: "Big Man", salary: "50000", phone_number: "99494949499", gender: "M", image: "http://www.websearchsocial.com/wp-content/uploads/2012/11/generic-business-people-photo.jpg", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "johnny", last_name: "appleseed", email: "orangessuck@aol.com", job_title: "appleseeder", salary: "apples", phone_number: "-", gender: "-", image: "http://i.imgur.com/O6Dhc.jpg", middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "John", last_name: "Smith", email: "JJsmith@whatever.com", job_title: "Contractor", salary: "50000", phone_number: "449-324-1948", gender: "M", image: nil, middle: nil, bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Michael", last_name: "Smith", email: "MJS@gmail.com", job_title: "Janitor", salary: "40000", phone_number: "948-285-2435", gender: "M", image: nil, middle: "John", bio: nil, longitude: nil, latitude: nil, address: nil},
  {first_name: "Marky", last_name: "Wahlberg", email: "MMW@thefunkybunch.com", job_title: "Manager", salary: "100000", phone_number: "", gender: "M", image: nil, middle: "Mark", bio: "This is Marky Mark, I've been in several different kinds of movies and I think I'm from the northeast though I can never really be sure of these things. Listen, I'm just trying to get over 255 characters so I'm gonna external sleep for some time. Zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzvzzzzzzzzvzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz", longitude: nil, latitude: nil, address: nil}
])
Group.create!([
  {name: "friends"},
  {name: "family"},
  {name: "business"},
  {name: "chicago"}
])
GroupedEmployee.create!([
  {employee_id: 2, group_id: 1},
  {employee_id: 3, group_id: 1},
  {employee_id: 4, group_id: 1},
  {employee_id: 5, group_id: 1},
  {employee_id: 2, group_id: 2},
  {employee_id: 2, group_id: 3},
  {employee_id: 2, group_id: 4},
  {employee_id: 3, group_id: 1}
])
