INSERT INTO users (name, username, email, phone, website) 
VALUES ('John Smith', 'johnsmith', 'john.smith@example.com', '123 456 7890 Website', 'www.johnsmith.com'), 
('Jane Doe', 'janedoe', 'jane.doe@example.com', '987 654 3210', 'www.janedoe.com'), 
('Alice Johnson', 'alicejohnson', 'alice.johnson@example.com', '555 123 4567', 'www.alicejohnson.com'), 
('Bob Williams', 'bobwilliams', 'bob.williams@example.com', '444 5556666', 'www.bobwilliams.com'), 
('Mary Brown', 'marybrown', 'mary.brown@example.com', '111 2223333', 'www.marybrown.com');

INSERT INTO addresses (id, street, suite, city, zipcode, lat, lng) VALUES 
(1, '123 Main St', 'Apt 4B', 'Seattle', '98101', 47.6062, -122.3321), 
(2, '456 Elm St', NULL, 'Bellevue', '98004', 47.6101, -122.2015), 
(3, '789 Oak Ave', 'Suite 200', 'Redmond', '98052', 47.6740, -122.1215), 
(4, '101 Pine Rd', 'Unit 10', 'Kirkland', '98033', 47.6769, -122.2060), 
(5, '555 Cedar Ln', NULL, 'Issaquah', '98027', 47.5301, -122.0326);

INSERT INTO companies (name, catchPhrase, bs, user_id) 
VALUES ('Alphabet', 'brilliant name for a house of brands', 'Cutting-edge innovation', 1), 
('Amazon.com', 'everything store', 'global solutions', 2), 
('Apple', 'think different', 'digital transformation', 3), 
('BlackBerrs', 'creating magic with widgets', 'innovative widgetry', 4), 
('Caterpillar', 'unlocking quantum possibilities', 'advanced technology', 5);