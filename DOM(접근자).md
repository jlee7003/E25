

<h3>(1)문서 객체 모델 DOM</h3>

-> html 문서의 계층적인 구조를 트리 형태로 표현


    <html>
      <head>
      
      </head>
      <body>
      
      </body>
    </html>

<h3>(2) DOM과 BOM</h3>
  
  -> html 문서를 객체로 표현한것을 dom 
     웹브라우저 객체로 표현한것이 bom
     
  
 동적인 웹페이지를 작성하기 위해서라면
 
  <h4>1 id로 접근</h4>
  
      document.all.bb[2].style.color="blue";
      //2개 이상일 경우 배열로서 처리하게 됨
      document.getElementById("bb").style.fontSize="40px";
      // 현재문서에서 id=bb 인것 중에 첫번째만 인식
  
<h4> 2 tag로 접근</h4>
 
      var tt=document.getElementsByTagName("li");
        tt[2].style.color="red";

 
<h4> 3 class로 접근</h4>
 
        document.getElementByClassName("aa");
    var tt=document.getElementsByClassName("aa"); //class=aa가 하나만 있어도 뒤에 배열[]을 입력해야 적용됨
    tt[2].style.background="blue";
    document.getElementsByClassName("aa")[3].style.background="blue";

        
<h4> 4 name으로 접근</h4>
  
        <input type=text name=leh>
       document.all.leh.style.color="green";
       
       
    <input type="text" name=userid><p>
    <input type="text" name=pwd><p>
    var tt=document.getElementsByName("userid");
    tt[0].style.border="1px solid pink";
    
    
<h4> 5 querySelector</h4>
 
        var tt2=document.querySelector("ul");
        tt2.style.display="flex";

            var tt3=document.querySelectorAll("li");
    		for(i=0;i<=3;i++)
        {
            tt3[i].style.border="1px solid black";
            tt3[i].style.marginLeft="10px";
            tt3[i].style.listStyle="none";
          }
