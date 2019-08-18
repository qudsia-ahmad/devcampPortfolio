10.times do |blog|
  Blog.create!(
    title: "Neverending #{blog}",
    body: "From that time forward, Mr. Utterson began to haunt
    the door in the by-street of shops. In the morning before
    office hours, at noon when business was plenty, and time scarce,
    at night under the face of the fogged city moon, by all lights."
)
end
puts "10 blog posts created"

5.times do |skill|
   Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 10
  )
end
puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio title #{portfolio_item}",
      subtitle: "Related displays",
      body: "The steps drew swiftly nearer, and swelled out
      suddenly louder as they turned the end of the street. The
      lawyer, looking forth from the entry, could soon see what manner",
      main_image: "https://via.placeholder.com/600x400",
      thumb_image: "https://via.placeholder.com/350x200"
  )
end
puts "9 portfolio items created"
