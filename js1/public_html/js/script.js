function funcionInterna(elementId) {
    document.getElementById(elementId).innerHTML = "Funcion interna";
}

// Función que valida un formato de fecha concreto. 
// Devolverá true o false en función de la evaluación
function funcionExterna() {
    document.getElementById("test").innerHTML = "Funcion externa";
}
var elCampo = document.getElementById("test");
elCampo.onclick = funcionExterna();

// Función que añade un evento a un objeto del DOM 
// válida tanto para el código propietario de IE 
// como para el estándar definido por la W3C
/*function listen(event, elem, func) {
    if (elem.addEventListener)			// W3C DOM
        return elem.addEventListener(event, func, false);
    else if (elem.attachEvent)			// IE DOM
        return elem.attachEvent("on" + event, func);
    else {
        throw "No es posible añadir evento";
        return false;
    }
}


// Asociamos al evento 
var elemento = document.getElementById("test");
listen("onclick", elemento, funcionExterna);
*/