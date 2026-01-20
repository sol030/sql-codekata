-- 중복 제거하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59408
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:58:45

-- 코드를 입력하세요
SELECT
    COUNT(DISTINCT name) AS '동물 이름 수'
FROM animal_ins