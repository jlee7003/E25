

<h3>(1)문서 객체 모델 DOM</h3>

-> html 문서의 계층적인 구조를 트리 형태로 표현


    <html>
      <head>
      
      </head>
      <body>
      
      </body>
    </html>

<h3>(2) DOM과 BOM<h3>
  
  -> html 문서를 객체로 표현한것을 dom 
     웹브라우저 객체로 표현한것이 bom
     
  
 동적인 웹페이지를 작성하기 위해서라면
 
  1 id로 접근
  
      document.all.bb[2].style.color="blue";
      //2개 이상일 경우 배열로서 처리하게 됨
      document.getElementById("bb").style.fontSize="40px";
      // 현재문서에서 id=bb 인것 중에 첫번째만 인식
  
 2 tag로 접근
 
 3 class로 접근
 
 4 name으로 접근
  
        <input type=text name=leh>
       document.all.leh.style.color="green";
