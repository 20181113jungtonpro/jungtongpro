var search = document.getElementsByTagName("h1")


search[0].ondblclick = ()=>{
    location.replace("https://www.google.co.kr/search?q=" + search[0].innerHTML)
    
}





