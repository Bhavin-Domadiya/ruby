 h = {
         "id"=> "test",
         "book"=> {
             "name"=> "ruby", 
             "author"=>"rand", 
              "topic"=> {
                  "condition"=> "where"
                }
             }
        }

# p h_match_word = !h["where"]["having"]["select"]["drop"]["delete"]["union"]["update"]["table"]["insert"]
                # ["concat"]["rand"]["extract"]["value"]["information"]["schema"]["floor"]["version"].nil?
# # # if hash =~ /cat/
# # # puts "There's a cat here somewhere"
# # # end

# p h.has_value?("ruby")
# p h.key("id")
# p h.values.include?("ruby")
# p h.values_at("id").all?

# fred = {:person => {:name => "Fred", :spouse => "Wilma", :children => {:child => {:name => "Pebbles"}}}}
# slate = {:person => {:name => "Mr. Slate", :spouse => "Mrs. Slate"}} 

p slate_has_children = !fred[:person][:spouse]["Wilma"].nil?
