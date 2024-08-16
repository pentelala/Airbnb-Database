CREATE TABLE Host {
listing_Id,
host_Name,
host_Since,
host_Response_Time,
host_Acceptance_Rate,
host_Total_Listings,
host_Location,
host_dateOfBirth,
host_Email,
host_placeOfBirth,
host_bankInfo,
host_Id,
PRIMARY KEY (host_Id),
FOREIGN KEY (listing_Id) REFERENCES Guest(listing_Id)
};

CREATE TABLE Property {
listing_Id,
room_type,
bedroom_Count,
bed_Count,
bathroom_Count,
bed_Type,
price,
weekly_Cost,
cleaning_Fee,
security_Deposit,
monthly_Cost,
accomodations,
guests_Included,
property_Type,
PRIMARY KEY (lisitng_Id)
};

CREATE TABLE Reviews {
listing_Id,
review_Score_Value,
reviews_Per_Month,
review_Scores_Communication,
review_Scores_Clealiness,
review_Scores_Accuracy,
review_Scores_Rating,
review_Scores_Checkin,
review_Scores_Location,
no_Of_Reviews,
FOREIGN KEY (listing_Id) REFERENCES Guest(listing_Id)

};

CREATE TABLE Guest {
listing_Id,
guest_phoneNumber,
guest_Email,
guest_Id,
guest_paymentInfo,
guest_Name,
PRIMARY KEY (guets_Id),
FOREIGN KEY (listing_Id) REFERENCES Guest(listing_Id)

};

CREATE TABLE Stay {
date ,
paymentInfo,
numOfGuests,
PRIMARY KEY (date)
};
[12:29 AM]
review_Score_Value
[12:29 AM]
review_Score_Value float
[12:30 AM]
review_Score_Value float NOT NULL
[12:30 AM]
date varchar(8)
[12:31 AM]
date varchar(10)
