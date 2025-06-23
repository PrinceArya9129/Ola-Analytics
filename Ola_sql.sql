Use ola;
-- DROP VIEW IF EXISTS Successful_Bookings;
-- CREATE VIEW Successful_Bookings AS
-- SELECT * FROM Bookings 
-- WHERE Booking_Status = 'Success';
SELECT * FROM Successful_Bookings;
-- CREATE VIEW Avg_Distance AS
-- SELECT Vehicle_Type, AVG(Ride_Distance)
-- FROM Bookings as avg_distance
-- GROUP BY Vehicle_Type;
SELECT * FROM Avg_Distance;
-- DROP VIEW Total_Cancelled_Rides;
-- CREATE VIEW Total_Cancelled_Rides_byCustomers AS
-- SELECT COUNT(*) FROM Bookings 
-- WHERE Booking_Status = 'Canceled by Customer';
SELECT * FROM Total_Cancelled_Rides_byCustomers;
-- CREATE VIEW Top5_customers AS
-- SELECT Customer_ID, COUNT(Booking_ID) as total_rides
-- FROM Bookings
-- GROUP BY Customer_ID
-- ORDER BY total_rides DESC LIMIT 5;
SELECT * FROM Top5_customers;
-- DROP VIEW Canceled_byDriver;
-- CREATE VIEW Canceled_byDriver_PCIssues AS
-- SELECT COUNT(*) FROM Bookings 
-- WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';
SELECT * FROM Canceled_byDriver_PCIssues;
-- CREATE VIEW Maxmin_ratings_primesedan AS
-- SELECT MAX(DRIVER_RATINGS) as max_rating_primesedan, MIN(DRIVER_RATINGS) as min_rating_primesedan
-- FROM Bookings
-- WHERE Vehicle_Type = 'Prime Sedan';
SELECT * FROM Maxmin_ratings_primesedan;
-- CREATE VIEW UPI_Payment AS
-- SELECT * FROM Bookings
-- WHERE Payment_Method = 'UPI';
SELECT * FROM UPI_Payment;
-- CREATE VIEW Vehicle_avg_rating AS
-- SELECT Vehicle_Type, ROUND(AVG(Customer_Rating),3) AS avg_rating
-- FROM Bookings
-- GROUP BY Vehicle_Type;
SELECT * FROM Vehicle_avg_rating;
-- CREATE VIEW Total_successful_ride_value AS
-- SELECT SUM(Booking_Value) AS Total_successful_value
-- FROM Bookings
-- WHERE Booking_Status = 'Success';
SELECT * FROM Total_successful_ride_value;
-- CREATE VIEW Incomplete_rides AS
-- SELECT Booking_ID, Incomplete_Rides_Reason
-- FROM Bookings
-- WHERE Incomplete_Rides = 'Yes';
SELECT * FROM Incomplete_rides;



