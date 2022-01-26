Feature: validation of AdactinHotel RoomBook in Web Application

Scenario: TC01_Validation of Adactin Hotel and Booking room in Valid Username and Valid password
Given user launch Adactin Hotel Web Application
Then user Verify Adactin Login Page is Displayed
When User enters Valid username and Valid Password
And user Click Login Button
Then user verify the hotel Booking Page is Displayed
When User select the Location
Then Location is clicked
When User select the Hotels
Then Hotel are Selected
When User select the Room Type
Then Room are Selected
When User Select the Number of Rooms
Then Number of Rooms are Selected Done
When User enter the CheckIn Date
Then CheckIn Date Are Displayed
When USer Enter the CheckOut Date
Then Checkout Date are Displayed
When User Select The Adult Rooms
Then Adult Rooms Are Selected
When User Select ChildrenperRooms
Then Childrens room Are Selected
And click the SearchButton
Then Hotel Next Page Is Displayed
And User Click The Radio Button
And User Click the Continue Button
Then Book Hotel Page Is Displayed
When User Enter The FisrtName
When USer Enter The Last Name
Then FirstName And LastName are Displayed
When User Enter The Billing Address
Then Billing Address are Displayed
When User Enter The Valid Credit Card Number
When User Select The Credit Card type
When User Select The Expiry Month And Expiry Year
When User Enter The Valid CVV Number
And User Click The Book Now Button
Then Hotel Booking Is Confirmed 
Then Order number Is Displayed
