-- 물고기 종류 별 잡은 수 구하기
-- 프로그래머스 (미등록 문제)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/293257
-- 작성자: 조은솔
-- 작성일: 2026. 02. 04. 10:51:07

-- 코드를 작성해주세요
SELECT 
    COUNT(i.id) AS fish_count,
    n.fish_name
FROM fish_name_info n
INNER JOIN fish_info i
    ON i.fish_type = n.fish_type
GROUP BY fish_name
ORDER BY fish_count DESC;
