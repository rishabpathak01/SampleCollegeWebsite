function allLetter(inputtxt)  
  {  
   var letters = /^[A-Za-z]+$/;  
   if(inputtxt.value.match(letters))  
     {  
      return true;  
     }  
   else  
     {  
     alert("Only alphabets allowed!!!");  
     return false;  
     }  
  }
  function numbers(inputtxt)  
  {  
   var number = /^[0-9]+$/;  
   if(inputtxt.value.match(number))  
     {  
      return true;  
     }  
   else  
     {  
     alert("Only numbers allowed!!!");  
     return false;  
     }  
  }