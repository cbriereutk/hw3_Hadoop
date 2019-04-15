INSERT INTO TABLE books_partitioned     partition (year)     
SELECT        
isbn,       
title,       
author,       
publisher,       
image_s,       
image_m,       
image_l,       
year     
FROM books;
