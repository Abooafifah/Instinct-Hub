CREATE TABLE `e_business`.`customers` (
  `customers_id` INT NOT NULL AUTO_INCREMENT,
  `full_name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `phone_number` VARCHAR(15) NULL,
  `home-address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`customers_id`));
  INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('102', 'Aisha Bushari', 'ashanty@gmail.com', '02091287616', 'modakeke');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('103', 'Sulaiman Ishaq', 'sman1990@gmail.com', '07125638829', 'ota oshin');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('104', 'Bushra Taslim', 'bushtas2004@gmail.com', '08298765410', 'beirut road');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('105', 'Deborah Isaac', 'Debby2@gmail.com', '05067289103', 'FMC Quarters');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('106', 'Timothy Beulah', 'Timbe2222@gmail.com', '09025678891', 'Idare');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('107', 'Chicharito Henry', 'Chiry1234@gmail.com', '08367892468', 'Rimin gata');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('108', 'Ronaldo Silva', 'cr74lyf@gmail.com', '01267890167', 'Argungu');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('109', 'Walcot Nasiru', 'walcotnasiru@gmail.com', '07356901245', 'Lagos Island');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('110', 'Azhar Azeez', 'azaz@gmail.com', '06023567890', 'rano LGA');
INSERT INTO `e_business`.`customers` (`customers_id`, `full_name`, `email`, `phone_number`, `home-address`) VALUES ('111', 'Beeat Sheshe', 'Beeshe@gmail.com', '09312678998', 'Okene');
CREATE TABLE `e_business`.`orders` (
  `order_id` INT NOT NULL AUTO_INCREMENT,
  `order_date` VARCHAR(20) NOT NULL,
  `total_amount` INT NOT NULL,
  `customers_id` INT NOT NULL,
  PRIMARY KEY (`order_id`));
  INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('021', '2022-01-20', '20600', '104');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('022', '2023-01-23', '15700', '102');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('023', '2023-02-07', '2000', '109');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('024', '2023-01-04', '8000', '104');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('025', '2023-03-06', '15000', '106');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('026', '2022-09-20', '5000', '110');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('027', '2022-12-24', '20000', '101');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('028', '2023-04-06', '17500', '104');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('029', '2022-11-30', '21000', '106');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('030', '2023-03-01', '1500', '107');
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`, `customers_id`) VALUES ('031', '2023-02-06', '25000', '103');
CREATE TABLE `e_business`.`products` (
  `product_id` INT NOT NULL AUTO_INCREMENT,
  `product_name` VARCHAR(45) NOT NULL,
  `unit_price` INT NOT NULL,
  `quantity_available` INT NULL DEFAULT '00',
  `category_id` INT NOT NULL,
  PRIMARY KEY (`product_id`));
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0100', '7Up', '150', '35', '2');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0200', 'Sprite', '170', '27', '2');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0300', 'Guiness Malt', '250', '55', '3');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0400', 'Schewppes', '150', '24', '1');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0500', 'Fanta', '170', '60', '2');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0600', 'mountain dew', '210', '12', '1');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0700', 'Mirinda', '150', '36', '2');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0800', 'Lacasera', '170', '30', '3');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('0900', 'Coke', '220', '66', '3');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('1000', 'Chapman', '140', '42', '1');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('1001', 'Krest', '170', '25', '1');
INSERT INTO `e_business`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES ('1002', 'Pepsi', '160', '30', '3');
CREATE TABLE `e_business`.`employees` (
  `employee_id` INT NOT NULL,
  `employee_name` VARCHAR(45) NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `hire_date` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`employee_id`));
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('0123', 'Nafisat Umar', 'Distributor', '2022-08-22');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('1123', 'Khadijah Ibrahim', 'Accountant', '2022-06-15');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('2123', 'Ahmad Kabir', 'CEO', '2022-06-06');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('3123', 'Ishaq Abubakar', 'Sales Person', '2022-07-01');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('4123', 'Peter Moses', 'Marketer', '2022-07-12');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('5123', 'Umar Faruk', 'Distributor', '2022-07-17');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('6123', 'Solomon Jacob', 'Marketer', '2022-07-19');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('7123', 'Fatimah Muhammad', 'Distributor', '2022-07-25');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('8123', 'Ruqayyah Yahya', 'Sales Person', '2022-08-02');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('9123', 'Abass Jibril', 'Director', '2022-06-06');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('1223', 'Mahmud Bukhari', 'General manager', '2022-06-06');
INSERT INTO `e_business`.`employees` (`employee_id`, `employee_name`, `title`, `hire_date`) VALUES ('1323', 'Timothy Joseph', 'Distributor', '2022-08-16');
