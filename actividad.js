//Clic a Tags
function searchTag(textoEsperado) {
    var lista = document.getElementsByTagName('a');
    var numCiclo = lista.length;

    for (var i = 0; i < numCiclo; i++) {
        var elementActual = lista[i];
        var txtElement = elementActual.textContent;
        console.log(txtElement);
        if (txtElement == textoEsperado) {
            elementActual.click();
            break;
        }
    }
}

//clic a Register
searchTag("Register");

//Register
function registraUser(user, pass, passRep) {
    document.querySelector("[name=username]").value = user;
    document.querySelector("[name=password]").value = pass;
    document.querySelector("[name=repeat_password]").value = passRep;

    document.querySelector("button.btn.btn-primary").click();
}


//LogIn
function logIn(username, password) {
    document.querySelector("[name=username]").value = username;
    document.querySelector("[name=password]").value = password;

    document.querySelector("button.btn.btn-primary").click();
}

//clic a Songs
searchTag("Songs");

//edit song
searchTag("");
searchTag("Edit this song");

//delete song
searchTag("");
searchTag("Delete this song");

//like a Songs
searchTag("");
searchTag("Like");

//new song
searchTag("Create a new Song");

function newSong(artist, country, title, duration, lyrics) {

    document.querySelector("[name=artist]").value = artist;
    document.querySelector("[name=country]").value = country;
    document.querySelector("[name=title]").value = title;
    document.querySelector("[name=duration]").value = duration;
    document.querySelector("[name=lyrics]").value = lyrics;

    document.querySelector("button.btn.btn-primary").click();
}

//clic contact
searchTag("Contact");

//contact
function contact(name, email, message) {

    document.querySelector("[name=name]").value = name;
    document.querySelector("[name=email]").value = email;
    document.querySelector("[name=message]").value = message;

    document.querySelector("button.btn.btn-primary").click();
}

//logOut
function logOut() {
    document.querySelector("[href='/logout']").click();
}