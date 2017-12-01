function sendData2Back(){
    var nombre=document.getElementById("nombre").value;
    
    
    $.post("urlScore",
    {
        nombre:nombre
        
    }
    ,
    function(data){
        console.log("Bienvenido!");
        console.log(data);
        if(data.resultado===true){
            window.alert("Hey funciono");
        }       
    }
    );
}