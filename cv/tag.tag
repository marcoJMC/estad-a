var listaElementos = document.getElementsByTagName('a');
var num_repeticiones = listaElementos.length;
var num_elemento_actual = 0;
var textoEsperado = "IEX’s Terms of Use";

while (num_elemento_actual < num_repeticiones) {
    var elemento_actual = listaElementos[num_elemento_actual];
    var textoElemento = elemento_actual.textContent;
    //console.log(textoElemento);
    if (textoElemento == textoEsperado) {
        elemento_actual.click()
    }
    num_elemento_actual++;
}

function ingresarTexto(atributoNameEsperado, textoIntroducir) {
    var listaElementos = document.getElementsByTagName('input');
    var num_repeticiones = listaElementos.length;
    var num_elemento_actual = 0;

    while (num_elemento_actual < num_repeticiones) {
        var elemento_actual = listaElementos[num_elemento_actual];
        var nameElementoActual = elemento_actual.getAttribute('name');
        //console.log(textoElemento);
        if (nameElementoActual == atributoNameEsperado) {
            elemento_actual.value = textoIntroducir;
        }
        num_elemento_actual++;
    }
}

function registrarUser(nombre, apellido, username, email, pass, pass2, phone, birth, cc, expire, cvv) {
    ingresarTexto("first_name", nombre);
    ingresarTexto("last_name", apellido);
    ingresarTexto("username", username);
    ingresarTexto("email", email);
    ingresarTexto("password", pass);
    ingresarTexto("repeat_password", pass2);
    ingresarTexto("phone", phone);
    ingresarTexto("birthdate", birth);
    ingresarTexto("cc", cc);
    ingresarTexto("expiration", expire);
    ingresarTexto("cvv", cvv);
    botton = document.getElementById("register_btn");
    botton.click();

}

function botton(atributoNameEsperado) {
    var listaElementos = document.getElementsByTagName('button');
    var num_repeticiones = listaElementos.length;
    var num_elemento_actual = 0;

    while (num_elemento_actual < num_repeticiones) {
        var elemento_actual = listaElementos[num_elemento_actual];

        console.log(textoElemento);
        if (textoElemento == atributoNameEsperado) {
            console.log("ENCONTRADO");
        }
        num_elemento_actual++;
    }
}

function logIn(username, pass) {
    ingresarTexto("username", username);
    ingresarTexto("password", pass);
    botton("Log In");
}

function buyItem(symbol, qty) {
    ingresarTexto("symbol", symbol);
    ingresarTexto("qty", qty);
    botton("Buy");
}

function botton(atributoNameEsperado) {
    var listaElementos = document.getElementsByTagName('a');
    var num_repeticiones = listaElementos.length;
    var num_elemento_actual = 0;

    while (num_elemento_actual < num_repeticiones) {
        var elemento_actual = listaElementos[num_elemento_actual];
        var textoElemento = elemento_actual.textContent;
        console.log(textoElemento);
        if (textoElemento == atributoNameEsperado) {
            //elemento_actual.click()
        }
        num_elemento_actual++;
    }
}