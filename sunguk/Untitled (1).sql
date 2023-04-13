CREATE TABLE `User` (
  `user_id` INT PRIMARY KEY,
  `first_name` VARCHAR(50),
  `last_name` VARCHAR(50),
  `login_id` VARCHAR(255),
  `email` VARCHAR(255),
  `password` VARCHAR(255)
);

CREATE TABLE `Channel` (
  `channel_id` INT PRIMARY KEY,
  `channel_name` VARCHAR(50),
  `channel_description` TEXT,
  `user_id` INT
);

CREATE TABLE `Video` (
  `video_id` INT PRIMARY KEY,
  `video_title` VARCHAR(255),
  `video_description` TEXT,
  `upload_date` DATE,
  `channel_id` INT
);

CREATE TABLE `Category` (
  `category_id` INT PRIMARY KEY,
  `category_name` VARCHAR(50)
);

CREATE TABLE `Video_Category` (
  `video_id` INT,
  `category_id` INT,
  PRIMARY KEY (`video_id`, `category_id`)
);

CREATE TABLE `Comment` (
  `comment_id` INT PRIMARY KEY,
  `comment_text` TEXT,
  `user_id` INT,
  `video_id` INT,
  `upload_date` DATE
);

CREATE TABLE `Like` (
  `like_id` INT PRIMARY KEY,
  `user_id` INT,
  `video_id` INT,
  `comment_id` INT
);

CREATE TABLE `Dislike` (
  `dislike_id` INT PRIMARY KEY,
  `user_id` INT,
  `video_id` INT,
  `comment_id` INT
);

CREATE TABLE `Subscription` (
  `subscription_id` INT PRIMARY KEY,
  `user_id` INT,
  `channel_id` INT
);

ALTER TABLE `Channel` ADD FOREIGN KEY (`user_id`) REFERENCES `User` (`user_id`);

ALTER TABLE `Video` ADD FOREIGN KEY (`channel_id`) REFERENCES `Channel` (`channel_id`);

ALTER TABLE `Comment` ADD FOREIGN KEY (`user_id`) REFERENCES `User` (`user_id`);

ALTER TABLE `Comment` ADD FOREIGN KEY (`video_id`) REFERENCES `Video` (`video_id`);

ALTER TABLE `Video_Category` ADD FOREIGN KEY (`video_id`) REFERENCES `Video` (`video_id`);

ALTER TABLE `Video_Category` ADD FOREIGN KEY (`category_id`) REFERENCES `Category` (`category_id`);

ALTER TABLE `Like` ADD FOREIGN KEY (`user_id`) REFERENCES `User` (`user_id`);

ALTER TABLE `Like` ADD FOREIGN KEY (`video_id`) REFERENCES `Video` (`video_id`);

ALTER TABLE `Like` ADD FOREIGN KEY (`comment_id`) REFERENCES `Comment` (`comment_id`);

ALTER TABLE `Dislike` ADD FOREIGN KEY (`user_id`) REFERENCES `User` (`user_id`);

ALTER TABLE `Dislike` ADD FOREIGN KEY (`video_id`) REFERENCES `Video` (`video_id`);

ALTER TABLE `Dislike` ADD FOREIGN KEY (`comment_id`) REFERENCES `Comment` (`comment_id`);

ALTER TABLE `Subscription` ADD FOREIGN KEY (`user_id`) REFERENCES `User` (`user_id`);

ALTER TABLE `Subscription` ADD FOREIGN KEY (`channel_id`) REFERENCES `Channel` (`channel_id`);

ALTER TABLE `Video` ADD FOREIGN KEY (`upload_date`) REFERENCES `Video` (`video_id`);

ALTER TABLE User MODIFY COLUMN user_id INT AUTO_INCREMENT;