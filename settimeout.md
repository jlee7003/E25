 <h3>setTimeout</h3>
 -> 시간 설정후 설정한 시간 후에 자동으로 실행
 
 
 <h4>1. 실행하면 3초 후에 네이버로 이동하기 </h4>
 
         window.onload=function()
          {
              setTimeout(function()
              {
                window.location="http://www.naver.com";
              }, 3000);
          }
