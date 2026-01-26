-- 조건에 맞는 도서와 저자 리스트 출력하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144854
-- 작성자: 조은솔
-- 작성일: 2026. 01. 26. 10:23:29

-- 코드를 입력하세요
SELECT
    b.book_id,
    a.author_name,
    DATE_FORMAT(b.published_date, '%Y-%m-%d') AS published_date
FROM book b
LEFT JOIN author a
    ON b.author_id = a.author_id
WHERE b.category = '경제'
ORDER BY b.published_date;