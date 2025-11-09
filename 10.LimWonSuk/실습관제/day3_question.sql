SELECT * FROM ;


1_부서별 직원 급여의 총합 중 가장 큰 액수를 출력하세요



      SELECT
          SALARY
      FROM
          employee
      GROUP BY
          DEPT_CODE
