$(document).ready(function () {
    AddTopHeader();

});

function AddTopHeader() {
    var divheader = document.getElementById("topHeader");

    var xhr = new XMLHttpRequest();
    xhr.onreadystatechange = function () {
        if (xhr.status === 200) {
            divheader.innerHTML = xhr.responseText;
        }
    }
    xhr.open("get", "topHeader.chtml", true);
    xhr.send();
}