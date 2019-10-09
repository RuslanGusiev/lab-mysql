'''
L.S. Well done! Also try to do 7, 8 and 9. 
'''

SELECT * FROM appleStore.data;

1. SELECT DISTINCT prime_genre FROM appleStore.data;

2. SELECT SUM(rating_count_tot), prime_genre FROM appleStore.data
GROUP BY prime_genre;

3. SELECT COUNT(*), prime_genre FROM appleStore.data
GROUP BY prime_genre
ORDER BY COUNT(*) DESC
LIMIT 1;

4. SELECT COUNT(*), prime_genre FROM appleStore.data
GROUP BY prime_genre
ORDER BY COUNT(*) ASC
LIMIT 1;

5. SELECT SUM(rating_count_tot) as total, track_name FROM appleStore.data
GROUP BY track_name
ORDER BY total DESC
LIMIT 10 ;

6. SELECT SUM(user_rating) as total, track_name FROM appleStore.data
GROUP BY track_name
ORDER BY total DESC
LIMIT 10 ;

# 7. The most popular apps are games and social nets

# 8. The most rating have usefull apps and some games

# 9. in 5 most number of people it used, in 6 - these apps are not co popular< but sumtimes more useful