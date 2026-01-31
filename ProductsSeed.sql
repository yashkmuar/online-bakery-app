USE BakeryDB
GO

INSERT INTO DBO.Products (Name, Description, Price, IsEggless, ImageUrl, CategoryId)
VALUES
('Chocolate Truffle Cake', 'Rich chocolate layered cake', 650, 0, 'choco_truffle.jpg', 1),
('Black Forest Cake', 'Chocolate sponge with cherries', 550, 0, 'black_forest.jpg', 1),
('Eggless Vanilla Cake', 'Soft vanilla sponge cake', 500, 1, 'vanilla_eggless.jpg', 1),
('Chocolate Pastry', 'Single serving chocolate pastry', 120, 0, 'choco_pastry.jpg', 2),
('Cheese Garlic Bread', 'Baked bread with garlic & cheese', 180, 1, 'garlic_bread.jpg', 3),
('Oatmeal Cookies', 'Healthy baked cookies', 150, 1, 'cookies.jpg', 4);

