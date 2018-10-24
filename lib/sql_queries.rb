# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"SELECT PR.TITLE , SUM(PL.AMOUNT)  FROM PROJECTS PR  INNER JOIN PLEDGES PL ON PR.ID = PL.PROJECT_ID
GROUP BY PR.TITLE;
"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"SELECT USERS.NAME , USERS.AGE , SUM(PLEDGES.AMOUNT) FROM USERS INNER JOIN PLEDGES ON USERS.ID = PLEDGES.USER_ID GROUP BY
 USERS.NAME , USERS.AGE ORDER BY USERS.NAME ;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT PR.TITLE , (SUM(PL.AMOUNT) - PR.FUNDING_GOAL) FROM PROJECTS PR   JOIN PLEDGES PL ON PR.ID = PL.PROJECT_ID
 GROUP BY PR.TITLE HAVING SUM(PL.AMOUNT) >= PR.FUNDING_GOAL;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"SELECT USERS.NAME  , SUM(PLEDGES.AMOUNT) FROM USERS INNER JOIN PLEDGES ON USERS.ID = PLEDGES.USER_ID GROUP BY
 USERS.NAME  ORDER BY SUM(PLEDGES.AMOUNT) , USERS.NAME ;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT PR.CATEGORY , PL.AMOUNT  FROM PROJECTS PR  INNER JOIN PLEDGES PL ON PR.ID = PL.PROJECT_ID
 WHERE PR.CATEGORY = 'music' ;"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"SELECT PR.CATEGORY , SUM(PL.AMOUNT ) FROM PROJECTS PR  INNER JOIN PLEDGES PL ON PR.ID = PL.PROJECT_ID
   WHERE PR.CATEGORY = 'books' GROUP BY PR.CATEGORY;"
end
