-- add burgers to burger table
INSERT INTO 
	burgers (burger_name, devoured)
VALUES 
	("Elvis Presley", false),
    ("Eat-Da-Burger", false),
    ("Power Ranger", true),
    ("African Burger Best Burger", true),
    ("Me? A Vegan?", false),
    ("Wu-Tang-Clan", true),
    ("The Yummy Yummy", true),
    ("Waterfall veggie", false),
    ("Arigato Gozaimasu", true);
    
-- displays all burgers  
SELECT * FROM burgers;