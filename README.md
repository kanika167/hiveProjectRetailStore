# hiveProjectRetailStore
This project contains a usecase of a Retail Store which has two data sets.

-----------
USE CASE
-----------
To categorize customers based on their age group as youngsters, middle-agged, oldies and find out the amount spent by the age groups.

-------------
DataSet Files
-------------
1. transaction records : 
    cloumns: transaction id
             transaction date 
             customer id
             amount 
             category 
             product 
             city 
             state
             spendby
             
 -------------
 Sample Data
 -------------
00000000,06-26-2011,4007024,040.33,Exercise & Fitness,Cardio Machine Accessories,Clarksville,Tennessee,credit
00000001,05-26-2011,4006742,198.44,Exercise & Fitness,Weightlifting Gloves,Long Beach,California,credit
00000002,06-01-2011,4009775,005.58,Exercise & Fitness,Weightlifting Machine Accessories,Anaheim,California,credit
00000003,06-05-2011,4002199,198.19,Gymnastics,Gymnastics Rings,Milwaukee,Wisconsin,credit
00000004,12-17-2011,4002613,098.81,Team Sports,Field Hockey,Nashville  ,Tennessee,credit
00000005,02-14-2011,4007591,193.63,Outdoor Recreation,Camping & Backpacking & Hiking,Chicago,Illinois,credit
00000006,10-28-2011,4002190,027.89,Puzzles,Jigsaw Puzzles,Charleston,South Carolina,credit
00000007,07-14-2011,4002964,096.01,Outdoor Play Equipment,Sandboxes,Columbus,Ohio,credit
00000008,01-17-2011,4007361,010.44,Winter Sports,Snowmobiling,Des Moines,Iowa,credit
00000009,05-17-2011,4004798,152.46,Jumping,Bungee Jumping,St. Petersburg,Florida,credit
00000010,05-29-2011,4004646,180.28,Outdoor Recreation,Archery,Reno,Nevada,credit
00000011,06-18-2011,4008071,121.39,Outdoor Play Equipment,Swing Sets,Columbus,Ohio,credit
00000012,02-08-2011,4002473,041.52,Indoor Games,Bowling,San Francisco,California,credit
00000013,03-13-2011,4003268,107.80,Team Sports,Field Hockey,Honolulu  ,Hawaii,credit
00000014,02-25-2011,4004613,036.81,Gymnastics,Vaulting Horses,Los Angeles,California,credit
00000015,10-20-2011,4003179,137.64,Combat Sports,Fencing,Honolulu  ,Hawaii,credit
00000016,05-28-2011,4009135,035.56,Exercise & Fitness,Free Weight Bars,Columbia,South Carolina,credit
00000017,10-18-2011,4006679,075.55,Water Sports,Scuba Diving & Snorkeling,Omaha,Nebraska,credit
00000018,11-18-2011,4002444,088.65,Team Sports,Baseball,Salt Lake City,Utah,credit
00000019,08-28-2011,4008871,051.81,Water Sports,Life Jackets,Newark,New Jersey,credit
00000020,06-29-2011,4001364,041.55,Exercise & Fitness,Weightlifting Belts,New Orleans,Louisiana,credit
00000021,02-14-2011,4003144,045.79,Air Sports,Parachutes,New York,New York,credit
00000022,10-10-2011,4006131,019.64,Water Sports,Kitesurfing,Saint Paul,Minnesota,credit
00000023,05-02-2011,4007596,099.50,Gymnastics,Gymnastics Rings,Springfield,Illinois,credit
00000024,06-10-2011,4009341,151.20,Water Sports,Surfing,Plano,Texas,credit
00000025,10-14-2011,4003760,144.20,Indoor Games,Darts,Phoenix,Arizona,credit
00000026,10-11-2011,4000403,031.58,Combat Sports,Wrestling,Orange,California,credit
00000027,09-29-2011,4005211,066.40,Games,Mahjong,Fremont,California,credit
00000028,05-12-2011,4001864,079.78,Team Sports,Cricket,Lexington,Kentucky,credit
00000029,06-03-2011,4005691,126.90,Outdoor Recreation,Hunting,Phoenix,Arizona,credit
00000030,03-14-2011,4009693,047.05,Water Sports,Swimming,Lincoln,Nebraska,credit
00000031,11-28-2011,4002130,005.03,Games,Dice & Dice Sets,Los Angeles,California,credit
00000032,01-29-2011,4007790,020.13,Team Sports,Soccer,Springfield,Illinois,credit
00000033,06-15-2011,4005337,154.15,Outdoor Recreation,Lawn Games,Nashville  ,Tennessee,credit
00000034,05-06-2011,4000663,098.96,Team Sports,Indoor Volleyball,Atlanta,Georgia,credit
00000035,04-12-2011,4006967,185.26,Games,Board Games,Centennial,Colorado,credit
00000036,10-13-2011,4009055,035.66,Team Sports,Football,Saint Paul,Minnesota,credit
00000037,04-19-2011,4005737,020.20,Outdoor Recreation,Shooting Games,San Diego,California,credit
00000038,08-05-2011,4000175,150.60,Outdoor Recreation,Camping & Backpacking & Hiking,Hampton  ,Virginia,credit
00000039,03-12-2011,4001873,174.36,Outdoor Play Equipment,Swing Sets,Pittsburgh,Pennsylvania,credit
00000040,11-07-2011,4006442,165.10,Team Sports,Cheerleading,Reno,Nevada,credit

2. customer
      columns: customer id, first name, last name, age, profession
      
------------
Sample Data
-------------

4000001,Kristina,Chung,55,Pilot
4000002,Paige,Chen,74,Teacher
4000003,Sherri,Melton,34,Firefighter
4000004,Gretchen,Hill,66,Computer hardware engineer
4000005,Karen,Puckett,74,Lawyer
4000006,Patrick,Song,42,Veterinarian
4000007,Elsie,Hamilton,43,Pilot
4000008,Hazel,Bender,63,Carpenter
4000009,Malcolm,Wagner,39,Artist
4000010,Dolores,McLaughlin,60,Writer
4000011,Francis,McNamara,47,Therapist
4000012,Sandy,Raynor,26,Writer
4000013,Marion,Moon,41,Carpenter
4000014,Beth,Woodard,65,Doctor
4000015,Julia,Desai,49,Musician
4000016,Jerome,Wallace,52,Pharmacist
4000017,Neal,Lawrence,72,Computer support specialist
4000018,Jean,Griffin,45,Childcare worker
4000019,Kristine,Dougherty,63,Financial analyst
4000020,Crystal,Powers,67,Engineering technician
4000021,Alex,May,39,Environmental scientist
4000022,Eric,Steele,66,Doctor
4000023,Wesley,Teague,42,Carpenter
4000024,Franklin,Vick,28,Dancer
4000025,Claire,Gallagher,42,Musician
4000026,Marian,Solomon,27,Lawyer
4000027,Marcia,Walsh,64,Accountant
4000028,Dwight,Monroe,45,Economist
4000029,Wayne,Connolly,40,Real estate agent
4000030,Stephanie,Hawkins,50,Human resources assistant
4000031,Neal,Middleton,59,Civil engineer
4000032,Gretchen,Goldstein,24,Engineering technician
4000033,Tim,Watts,58,Lawyer
4000034,Jerome,Johnston,38,Childcare worker
4000035,Shelley,Weeks,25,Reporter
4000036,Priscilla,Wilkerson,35,Agricultural and food scientist
4000037,Elsie,Barton,27,Childcare worker
4000038,Beth,Walton,73,Firefighter
4000039,Erica,Hall,33,Police officer
4000040,Douglas,Ross,27,Secretary
4000041,Donald,Chung,65,Computer hardware engineer
4000042,Katherine,Bender,44,Physicist
4000043,Paul,Woods,63,Doctor


4000044,Patricia,Mangum,67,Civil engineer
4000045,Lois,Joseph,44,Musician
4000046,Louis,Rosenthal,31,
4000047,Christina,Bowden,47,Computer software engineer
4000048,Darlene,Barton,54,Doctor
