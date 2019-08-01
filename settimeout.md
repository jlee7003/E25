 <h3>setTimeout</h3>
 -> 시간 설정후 설정한 시간 후에 자동으로 실행
 
 
 <h4>1. 실행하면 3초 후에 네이버로 이동하기 </h4>
 
         window.onload=function()
          {
              setTimeout(function()
              {
                window.location="http://www.naver.com";    -> setTimeout(function(){},2000); 이거랑 
              }, 3000);
          }
          
          혹은 이렇게 하는 법이 있다.
          
           function move()
           {
             location="http://www.naver.com";
           }
           setTimeout(move<-함수,3000);

--------------------------------------------------------------------------------------
 
 문서를 읽을때 함수 호출하기
 
 1.
 
    function test()
    {
      alert();
    }
    test();
 
 2. body에 onload 입력하기
 
 3. window.onload=function() 사용하기
