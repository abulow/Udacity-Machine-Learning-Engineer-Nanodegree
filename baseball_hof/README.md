# Machine Learning Engineer Nanodegree Capstone Project
  
  
Python Libraries used: numpy, pandas, sklearn  
  
Datasets used:  
1: Fangraphs' career hitting data:  
https://www.fangraphs.com/leaders.aspx

This dataset will contain the full career statistics of all MLB players. This will contain baseball statistics such as PA, HR, OBP, etc. These will form the majority of the features we will feed into our model.

2: Lahman's Baseball Database  
http://www.seanlahman.com/baseball-archive/statistics/

This dataset contains more information about each player, such as which position they primarily played, which years they played in and how many All-Star game appearances each player had. These will also be features for our model.

3: Baseball Reference's Hall of Fame Inductees Table  
https://www.baseball-reference.com/awards/hof.shtml

This is a dataset containing all the players who have been inducted into the Hall. All players in this table will receive a label of 'Inducted' or 1, while all other players will receive a label of 'Not Inducted' or 0.

4: MLB Rosetta  
https://github.com/geoffharcourt/mlb_rosetta

This table is simply a mapping between player id's across these different data sources (in addition to other baseball sites). We will use this table as a reference so that we can join information all of our datasets together.