create database ContentDB
use ContentDB

create table Articles
(ArticleId int primary key,
Title nvarchar(200),
Content nvarchar(max),
PublishDate datetime)

insert into Articles (ArticleId, Title, Content, PublishDate) values
(1, 'The Benefits of Regular Exercise', 'Regular exercise has numerous health benefits, including improved cardiovascular health, weight management, and reduced stress levels.', '2023-08-25'),
(2, 'Exploring the Wonders of Space', 'Space exploration has led to groundbreaking discoveries about our universe, from the moon landing to the exploration of distant planets and galaxies.', '2023-08-24'),
(3, 'The Art of Cooking Delicious Meals', 'Cooking is not just about preparing food; its an art that brings people together and allows for creativity and experimentation in the kitchen.', '2023-08-23'),
(4, 'Technologys Impact on Society', 'The rapid advancement of technology has transformed the way we live, work, and communicate, shaping modern society in profound ways.', '2023-08-22'),
(5, 'The Beauty of Natural Landscapes', 'From serene beaches to majestic mountains, natural landscapes offer a sense of tranquility and awe-inspiring beauty that enriches our lives.', '2023-08-21'),
(6, 'Article 6', 'Content of Article 6', '2023-08-18'),
(7, 'Article 7', 'Content of Article 7', '2023-08-30'),
(8, 'Article 8', 'Content of Article 8', '2023-08-08')

select * from Articles
