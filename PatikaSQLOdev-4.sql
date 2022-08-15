--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

Select Distinct replacement_cost
From film

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

Select Count( Distinct replacement_cost)
From film

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

Select Count(title)
From film
Where title Like 'T%'

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

Select Count(country)
From country
Where country Like '_____'

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

Select Count (city)
From city
Where city ILike '%R'