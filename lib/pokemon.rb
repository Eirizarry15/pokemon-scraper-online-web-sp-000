class Pokemon
  attr_accessor :name, :type, :db, :id, :hp 
  
  def initialize(keywords)

end

def self.save(name, type, db)
  db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name. type)
end 

def self.find(num, db)
  pokemon = db.execute("SELECT * FROM pokemon WHERE id = ?", [num], [self.id])
  self.hp = num 
 end 
end 