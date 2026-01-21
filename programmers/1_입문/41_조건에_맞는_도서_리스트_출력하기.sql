-- 조건에 맞는 도서 리스트 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144853
-- 작성자: 조은솔
-- 작성일: 2026. 01. 21. 10:34:27

SELECT
    book_id,
    DATE_FORMAT(published_date, '%Y-%m-%d')
FROM book
WHERE published_date >= '2021-01-01' 
    AND published_date < '2022-01-01' 
    AND category = '인문'
ORDER BY published_date ASC;