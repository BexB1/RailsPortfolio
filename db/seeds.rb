10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Kickstarter viral +1 semiotics butcher, succulents umami shoreditch meh intelligentsia typewriter pour-over iPhone chia. Authentic activated charcoal chia, ramps butcher tattooed bicycle rights iPhone 90's banjo asymmetrical. Raclette typewriter jean shorts bushwick master cleanse. Knausgaard celiac af, helvetica twee hammock snackwave skateboard sustainable. Dreamcatcher hot chicken butcher, plaid kitsch bicycle rights polaroid yuccie twee la croix semiotics pork belly cliche poke tacos. Offal gastropub literally, twee bespoke ethical squid chia lumbersexual green juice keffiyeh. Church-key chillwave waistcoat, hell of normcore man bun cred woke keytar lomo organic letterpress bushwick."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Hell of wolf keytar, fingerstache pop-up try-hard af. Heirloom copper mug biodiesel banjo tofu pinterest, YOLO fingerstache blog gluten-free art party. Umami art party fap, bushwick microdosing blog lyft air plant echo park keytar normcore narwhal gluten-free vinyl locavore. Hella chicharrones activated charcoal, celiac lyft post-ironic you probably haven't heard of them. Echo park literally venmo, jianbing kitsch twee post-ironic direct trade. Distillery pickled before they sold out, yr pop-up quinoa 90's drinking vinegar. Subway tile freegan salvia austin.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
