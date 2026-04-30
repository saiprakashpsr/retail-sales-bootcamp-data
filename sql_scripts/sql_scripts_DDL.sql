CREATE TABLE Retail_gold (
    ProductID INT,
    Category VARCHAR(100),
    TotalAmount DECIMAL(18, 2),
    SaleDate DATE
);


CREATE TABLE review_gold (
    ProductID INT,
    ProductName VARCHAR(255),
    ReviewRating INT