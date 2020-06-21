# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
vegges = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def key_for_min_value(name_hash)
  key = NIL
  val = 10000
  name_hash.map do |name, value|
    if value < val then
      val = value
      key = name
    end
  end
  key
end

key_for_min_value(vegges)